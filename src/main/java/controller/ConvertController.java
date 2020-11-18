package controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class ConvertController {
    @GetMapping("/")
    String getIndex() {
        return "index";
    }

    @PostMapping("/convert")
    public String convert(@RequestParam("money") int money, Model model) {
        int vnd = money * 23000;
        model.addAttribute("money", vnd);
        return "index";
    }
}