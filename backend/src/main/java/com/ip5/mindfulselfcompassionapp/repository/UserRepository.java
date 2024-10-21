package com.ip5.mindfulselfcompassionapp.repository;

import com.ip5.mindfulselfcompassionapp.model.User;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.Optional;

public interface UserRepository extends JpaRepository<User, String> {
    Optional<User> findByUsername(String username);
}
