package com.infoepoch;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.netflix.eureka.EnableEurekaClient;

@EnableEurekaClient
@SpringBootApplication
public class ComputeServiceApplication {

	public static void main(String[] args) {
		SpringApplication.run(ComputeServiceApplication.class, args);
	}

}
