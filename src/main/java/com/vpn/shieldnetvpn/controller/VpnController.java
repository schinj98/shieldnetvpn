package com.vpn.shieldnetvpn.controller;

import com.vpn.shieldnetvpn.entity.User;
import com.vpn.shieldnetvpn.repository.UserRepository;
import com.vpn.shieldnetvpn.service.WireGuardService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpHeaders;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import java.io.File;
import java.nio.file.Files;

@Controller
public class VpnController {

    private static final Logger logger = LoggerFactory.getLogger(VpnController.class);

    @Autowired
    private UserRepository userRepository;

    @Autowired
    private WireGuardService wireGuardService;

    @GetMapping("/")
    public String home() {
        return "index"; // Signup form wala page
    }

    @PostMapping("/signup")
    public String signup(@RequestParam String username, @RequestParam String email, @RequestParam String password, Model model) {
        try {
            logger.info("Signup attempt for username: {}", username);
            if (userRepository.findByUsername(username).isPresent()) {
                logger.warn("Username {} already exists", username);
                model.addAttribute("error", "Username '" + username + "' is already taken. Please choose another.");
                return "index"; // Wapas form pe
            }

            User user = new User();
            user.setUsername(username);
            user.setEmail(email);
            user.setPassword(password);

            logger.debug("Generating keys for user: {}", username);
            String privateKey = wireGuardService.generatePrivateKey();
            String publicKey = wireGuardService.generatePublicKey(privateKey);
            user.setPrivateKey(privateKey);
            user.setPublicKey(publicKey);

            logger.debug("Saving user to database: {}", username);
            userRepository.save(user);
            model.addAttribute("username", username);
            logger.info("Signup successful for username: {}", username);
            return "redirect:/dashboard";
        } catch (Exception e) {
            logger.error("Signup failed for username: {}. Error: {}", username, e.getMessage(), e);
            model.addAttribute("error", "Signup failed: " + e.getMessage());
            return "index";
        }
    }

    @GetMapping("/dashboard")
    public String dashboard(Model model) {
        return "dashboard"; // Dashboard page with two buttons
    }

    @GetMapping("/download")
    public ResponseEntity<byte[]> downloadConfig(@RequestParam String username) throws Exception {
        User user = userRepository.findByUsername(username).orElseThrow(() -> new Exception("User not found"));
        File configFile = wireGuardService.generateConfigFile(
            user.getPrivateKey(),
            "4rUM7MfjO9np0qh+El8zUPe4kuYvRimCrhGhISvT+mI=", // Server public key
            "13.61.234.77", // Elastic IP
            "0.0.0.0/0",
            user.getId()
        );

        byte[] configBytes = Files.readAllBytes(configFile.toPath());
        HttpHeaders headers = new HttpHeaders();
        headers.setContentType(MediaType.APPLICATION_OCTET_STREAM);
        headers.setContentDispositionFormData("attachment", "wg-" + username + ".conf");

        return ResponseEntity.ok()
            .headers(headers)
            .body(configBytes);
    }

    @GetMapping("/download-app")
    public String downloadApp() {
        return "redirect:https://www.wireguard.com/install/";
    }

    @GetMapping("/check-username")
    @ResponseBody
    public String checkUsername(@RequestParam String username) {
        logger.debug("Checking availability for username: {}", username);
        boolean isAvailable = !userRepository.findByUsername(username).isPresent();
        return isAvailable ? "available" : "not available";
    }
}
