package com.kucial.demo;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;

@Controller
public class BookController {

  @GetMapping("/books")
  public String list() {
    return "book_list";
  }

  @GetMapping("/books/{id}")
  public String view(@PathVariable Long id, Model model) {
    model.addAttribute("id", id);
    return "book_detail";
  }

}
