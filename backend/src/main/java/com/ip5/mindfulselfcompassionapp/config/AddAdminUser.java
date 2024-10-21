package com.ip5.mindfulselfcompassionapp.config;

import com.ip5.mindfulselfcompassionapp.service.UserService;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.context.annotation.Lazy;
import org.springframework.context.event.ContextRefreshedEvent;
import org.springframework.context.event.EventListener;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Component;
import java.util.Set;

@Lazy
@Component
public class AddAdminUser {
    @Value("admin@admin.com")
    private String username;
    @Value("admin")
    private String password;
    private final UserService userService;

    public AddAdminUser(UserService userService) {
        this.userService = userService;
    }

    @EventListener(ContextRefreshedEvent.class)
    public void onContextRefreshed() {
        try {
            this.userService.loadUserByUsername(this.username);
        } catch (UsernameNotFoundException e) {
            this.userService.addUser(this.username, this.password, Set.of("ROLE_ADMIN"));
        }
    }
}

