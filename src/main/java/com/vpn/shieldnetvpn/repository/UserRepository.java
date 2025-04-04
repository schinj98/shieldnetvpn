package com.vpn.shieldnetvpn.repository;

import com.vpn.shieldnetvpn.entity.User;
import java.util.Optional;
import org.springframework.data.jpa.repository.JpaRepository;

public interface UserRepository extends JpaRepository<User, Long> {
Optional<User> findByUsername(String username);
}
