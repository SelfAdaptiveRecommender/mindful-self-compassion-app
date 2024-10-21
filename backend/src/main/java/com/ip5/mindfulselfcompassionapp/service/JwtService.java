package com.ip5.mindfulselfcompassionapp.service;

import io.jsonwebtoken.Jwts;
import io.jsonwebtoken.SignatureAlgorithm;
import io.jsonwebtoken.io.Decoders;
import io.jsonwebtoken.security.Keys;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.security.core.Authentication;
import org.springframework.stereotype.Service;

import java.security.Key;
import java.util.Date;

@Service
public class JwtService {
    private final int expiration = 1000 * 7200;

    @Value("${security.jwt.secret}")
    private String secretKey;

    public String createToken(String email) throws RuntimeException{
        long issued = System.currentTimeMillis();

        return Jwts.builder()
            .setIssuedAt(new Date(issued))
            .setExpiration(new Date(issued + expiration))
            .setId(email)
            .signWith(getKey(), SignatureAlgorithm.HS256)
            .compact();
    }

    public boolean isTokenValid(String token) {
        Jwts.parserBuilder()
            .setSigningKey(getKey())
            .build()
            .parseClaimsJws(token);

        return true;
    }

    private Key getKey() {
        byte[] keyBytes = Decoders.BASE64.decode(secretKey);
        return Keys.hmacShaKeyFor(keyBytes);
    }

}
