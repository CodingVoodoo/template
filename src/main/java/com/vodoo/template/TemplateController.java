package com.vodoo.template;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class TemplateController {

  @GetMapping(value = "/hello")
  public String sayHello() {
    return "Hello World";
  }

}
