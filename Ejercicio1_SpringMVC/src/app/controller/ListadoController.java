package app.controller;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import app.modelo.Usuario;

@Controller
public class ListadoController{

    @RequestMapping("/listado")
    public String listar(Model modelo) {

        //Generamos la lista de usuarios
        List<Usuario> lista = new ArrayList<Usuario>();
        lista.add(new Usuario("luis"));
        lista.add(new Usuario("juan"));

        modelo.addAttribute("modelo", lista);
        //Redirigimos hacia la página hola.jsp
        return "hola";
    }
    
    
}
