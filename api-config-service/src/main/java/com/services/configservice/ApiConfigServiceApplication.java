package com.services.configservice;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.config.server.EnableConfigServer;

@EnableConfigServer
@SpringBootApplication
public class ApiConfigServiceApplication {

    public static void main(String[] args) {
        SpringApplication.run(ApiConfigServiceApplication.class, args);
    }

}
