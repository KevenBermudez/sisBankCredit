package controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * @author kevenb
 */

@Controller
@RequestMapping("/SerCredito.htm")
public class ServicioCreditoController 
{
    @RequestMapping(method = RequestMethod.GET)
    public String direccionaSerivicioCredito(ModelMap modelMap)
    {
        return "servicioCredito";
    }
}
