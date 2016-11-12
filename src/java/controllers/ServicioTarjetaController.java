package controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * @author kevenb
 */

@Controller
@RequestMapping("/SerTarjeta.htm")
public class ServicioTarjetaController 
{
    @RequestMapping(method = RequestMethod.GET)
    public String direccionaSerivicioTarjeta(ModelMap modelMap)
    {
        return "servicioTarjeta";
    }
}
