package ma.ens.springbash;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HomeController {

    @GetMapping("/")
    public String home() {
        return "Application Spring Boot opérationnelle sur le port 8085 !";
    }
}
