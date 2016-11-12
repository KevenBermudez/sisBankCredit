package controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * @author kevenb
 */

@Controller
@RequestMapping("/SolCreditoConsumo.htm")
public class SolicitudCreditoConsumoController 
{
    @RequestMapping(method = RequestMethod.GET)
    public String direccionaSolicitudCredito(ModelMap modelMap)
    {
        return "solicitudCreditoConsumo";
    }
}
