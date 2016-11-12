package controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * @author kevenb
 */

@Controller
@RequestMapping("/Inicio.htm")
public class PaginaInicialController 
{
    @RequestMapping(method = RequestMethod.GET)
    public String direccionaPaginaInicial(ModelMap modelMap)
    {
        return "index";
    }
}
