package controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * @author kevenb
 */

@Controller
@RequestMapping("/UsuarioMisProductos.htm")
public class UsuarioMisProductosController 
{
    @RequestMapping(method = RequestMethod.GET)
    public String direccionaSesionUsuario(ModelMap modelMap)
    {
        return "usuarioMisProductos";
    }
}
