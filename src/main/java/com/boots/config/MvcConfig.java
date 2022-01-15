package com.boots.config;

import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.ViewControllerRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

@Configuration
public class MvcConfig implements WebMvcConfigurer {

    @Override
    public void addViewControllers(ViewControllerRegistry registry) {
        registry.addViewController("/login").setViewName("login");
        registry.addViewController("/news").setViewName("news");
        registry.addViewController("/main").setViewName("main");
        registry.addViewController("/contacts").setViewName("contacts");
        registry.addViewController("/catalog.jsp").setViewName("catalog");
        registry.addViewController("/catalog/demon").setViewName("/catalog/demon");
        registry.addViewController("/catalog/killers").setViewName("/catalog/killers");
        registry.addViewController("/catalog/ghosts").setViewName("/catalog/ghosts");
    }
}
