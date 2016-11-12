package controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * @author kevenb
 */

@Controller
@RequestMapping("/SolTarjetaCredito.htm")
public class SolicitudTarjetaCreditoController 
{
    @RequestMapping(method = RequestMethod.GET)
    public String direccionaSolicitudTarjeta(ModelMap modelMap)
    {
        return "solicitudTarjetaCredito";
    }
}
