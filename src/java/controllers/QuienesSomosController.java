package controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * @author kevenb
 */

@Controller
@RequestMapping("/QuienesSomos.htm")
public class QuienesSomosController 
{
    @RequestMapping(method = RequestMethod.GET)
    public String direccionaQuienesSomos(ModelMap modelMap)
    {
        return "quienesSomos";
    }
}
