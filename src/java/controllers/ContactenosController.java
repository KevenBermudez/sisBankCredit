package controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * @author kevenb
 */

@Controller
@RequestMapping("/Contactenos.htm")
public class ContactenosController 
{
    @RequestMapping(method = RequestMethod.GET)
    public String direccionaContactenos(ModelMap modelMap)
    {
        return "contactenos";
    }
}
