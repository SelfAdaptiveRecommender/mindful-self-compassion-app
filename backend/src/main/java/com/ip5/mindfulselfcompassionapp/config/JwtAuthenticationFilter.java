package com.ip5.mindfulselfcompassionapp.config;

import com.ip5.mindfulselfcompassionapp.service.JwtService;
import com.ip5.mindfulselfcompassionapp.service.UserService;
import jakarta.servlet.FilterChain;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import org.springframework.http.HttpStatus;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.web.authentication.WebAuthenticationDetailsSource;
import org.springframework.stereotype.Component;
import org.springframework.web.filter.OncePerRequestFilter;

import java.io.IOException;
import java.util.List;

@Component
public class JwtAuthenticationFilter extends OncePerRequestFilter {
    private static final String AUTH_HEADER = "Authorization";
    private static final String BEARER = "Bearer ";

    private static final List<String> WHITELIST = List.of("/api/login", "/api/registration", "/**");

    private final JwtService jwtService;
    private final UserService userService;

    public JwtAuthenticationFilter(JwtService jwtService, UserService userService) {
        this.jwtService = jwtService;
        this.userService = userService;
    }

    @Override
    protected void doFilterInternal(HttpServletRequest request, HttpServletResponse response, FilterChain filterChain)
        throws ServletException, IOException {
        final String authHeader = request.getHeader(AUTH_HEADER);

        if (authHeader == null || !authHeader.startsWith(BEARER)) {
            if (!WHITELIST.contains(request.getRequestURI())) {
                response.setStatus(HttpStatus.UNAUTHORIZED.value());
                return;
            }

            filterChain.doFilter(request, response);
            return;
        }

        String jwt = authHeader.replace(BEARER, "");

        try {
            jwtService.isTokenValid(jwt);
        } catch (RuntimeException re) {
            if (!WHITELIST.contains(request.getRequestURI())) {
                response.setStatus(HttpStatus.UNAUTHORIZED.value());
                return;
            }
        }

        Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
        UserDetails userDetails = userService.loadUserByUsername("admin@admin.com"); // TODO: load user from jwt info

        UsernamePasswordAuthenticationToken authToken = new UsernamePasswordAuthenticationToken(
            userDetails, null, userDetails.getAuthorities()
        );

        authToken.setDetails(new WebAuthenticationDetailsSource().buildDetails(request));
        SecurityContextHolder.getContext().setAuthentication(authToken);

        filterChain.doFilter(request, response);
    }

}
