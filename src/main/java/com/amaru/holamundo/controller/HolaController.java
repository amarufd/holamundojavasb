package com.amaru.holamundo.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.Map;

@RestController
public class HolaController {

    @GetMapping("/")
    public Map<String, String> hola() {
        return Map.of("mensaje", "Hola mundo desde Spring Boot con Gradle");
    }

    @GetMapping("/health")
    public Map<String, String> health() {
        return Map.of("status", "UP");
    }
}