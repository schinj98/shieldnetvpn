package com.vpn.shieldnetvpn.service;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStream;

import org.springframework.stereotype.Service;

@Service
public class WireGuardService {

    public String generatePrivateKey() throws IOException {
        Process process = Runtime.getRuntime().exec("wg genkey");
        BufferedReader reader = new BufferedReader(new InputStreamReader(process.getInputStream()));
        String privateKey = reader.readLine();
        if (privateKey == null || privateKey.isEmpty()) {
            throw new IOException("Failed to generate private key");
        }
        System.out.println("Generated Private Key: " + privateKey); // Debug
        return privateKey;
    }

    public String generatePublicKey(String privateKey) throws IOException {
    ProcessBuilder pb = new ProcessBuilder("bash", "-c", "echo \"" + privateKey + "\" | wg pubkey");
    Process process = pb.start();

    BufferedReader reader = new BufferedReader(new InputStreamReader(process.getInputStream()));
    String publicKey = reader.readLine();

    if (publicKey == null || publicKey.isEmpty()) {
        BufferedReader errorReader = new BufferedReader(new InputStreamReader(process.getErrorStream()));
        String error = errorReader.readLine();
        throw new IOException("Failed to generate public key. Error: " + (error != null ? error : "No output"));
    }
    System.out.println("Generated Public Key: " + publicKey); // Debug
    return publicKey;
}

    public File generateConfigFile(String privateKey, String serverPublicKey, String serverAddress, 
                                  String allowedIPs, Long userId) throws IOException {
        String configContent = "[Interface]\n" +
                              "PrivateKey = " + privateKey + "\n" +
                              "Address = 10.0.0." + userId + "/32\n" +
                              "DNS = 8.8.8.8\n\n" +
                              "[Peer]\n" +
                              "PublicKey = " + serverPublicKey + "\n" +
                              "Endpoint = " + serverAddress + ":51820\n" +
                              "AllowedIPs = " + allowedIPs + "\n" +
                              "PersistentKeepalive = 25";

        File configFile = new File("/tmp/wg-client-" + userId + ".conf");
        try (FileWriter writer = new FileWriter(configFile)) {
            writer.write(configContent);
        }
        return configFile;
    }
}
