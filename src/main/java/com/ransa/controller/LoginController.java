/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.ransa.controller;

import com.ransa.domain.Usuario;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

/**
 *
 * @author NP375105
 */
@Controller
public class LoginController {

    @RequestMapping("login")
    public ModelAndView getLogin(@ModelAttribute Usuario usuario) {
        return new ModelAndView("login");
    }

    @RequestMapping("acceder")
    public ModelAndView acceder(@ModelAttribute Usuario usuario) {
        return new ModelAndView("home");
    }

    @RequestMapping("pedido")
    public ModelAndView accederPedido() {
        return new ModelAndView("pedido");
    }

    @RequestMapping("recojo")
    public ModelAndView accederRecojo() {
        return new ModelAndView("recojo");
    }

}
