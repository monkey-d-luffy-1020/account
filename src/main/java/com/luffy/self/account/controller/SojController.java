package com.luffy.self.account.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;





@Controller
@RequestMapping("/log")
public class SojController {

/*    @Resource(name = "soj")
    private ISojService<SojResult> sojService;

    @RequestMapping(value = "/communities/{id}", method = RequestMethod.PUT)
    @ResponseBody
    public ResponseEntity<SojResult> update(@PathVariable("id") Long id,
            @RequestBody @Valid SojDTO commDTO, BindingResult bindingResult,
            UriComponentsBuilder builder) {
        System.out.println("access success!");
        return null;
    }

    @RequestMapping(value = "/pushLog")
    @ResponseBody
    public String test(SojDTO sojDto, HttpServletRequest request) {
        SojLog sojLog = new SojLog(sojDto);
        sojService.addLog(sojLog, request);
        return "success";
    }*/

    @RequestMapping(value = "/testPage", method = RequestMethod.GET)
    // @ResponseBody
    public String testPage() {
        return "index";
    }



}
