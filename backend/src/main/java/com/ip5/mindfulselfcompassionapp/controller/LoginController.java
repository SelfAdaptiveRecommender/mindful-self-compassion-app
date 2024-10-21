package com.ip5.mindfulselfcompassionapp.controller;

import com.ip5.mindfulselfcompassionapp.dtos.LoginRequest;
import com.ip5.mindfulselfcompassionapp.dtos.LoginResponse;
import com.ip5.mindfulselfcompassionapp.dtos.RegistrationDto;
import com.ip5.mindfulselfcompassionapp.service.JwtService;
import com.ip5.mindfulselfcompassionapp.service.UserService;
import jakarta.validation.Valid;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.security.authentication.AuthenticationManager;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import java.util.Set;

@CrossOrigin
@RequestMapping(path = "/api", produces = MediaType.APPLICATION_JSON_VALUE)
@RestController
public class LoginController {
    private final UserService userService;
    private AuthenticationManager authenticationManager;
    private JwtService jwtService;

    public LoginController(UserService userService, AuthenticationManager authenticationManager,
                           JwtService jwtService) {
        this.userService = userService;
        this.authenticationManager = authenticationManager;
        this.jwtService = jwtService;
    }

    @RequestMapping(path = "/login", method = RequestMethod.POST)
    public ResponseEntity<LoginResponse> login(@RequestBody @Valid LoginRequest data) {
        UsernamePasswordAuthenticationToken token = new UsernamePasswordAuthenticationToken(
            data.email(), data.password()
        );

        try {
            authenticationManager.authenticate(token);
            return ResponseEntity.ok(new LoginResponse(jwtService.createToken(data.email())));
        } catch (RuntimeException re) {
            return ResponseEntity.status(HttpStatus.UNAUTHORIZED).build();
        }
    }

    @RequestMapping(path = "/registration", method = RequestMethod.POST)
    public ResponseEntity register(@RequestBody @Valid RegistrationDto data) {
        if (this.userService.usernameAlreadyExists(data.email())) {
            return ResponseEntity.status(HttpStatus.BAD_REQUEST).build();
        } else {
            this.userService.addUser(data.email(), data.password(), Set.of("ROLE_USER"));
            return ResponseEntity.status(HttpStatus.CREATED).build();
        }
    }
}

