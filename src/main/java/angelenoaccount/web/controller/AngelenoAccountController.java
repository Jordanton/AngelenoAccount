/**
 * 
 */
package angelenoaccount.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * @author 403522
 * JT - 12/29/2020
 * 
 */
@Controller
public class AngelenoAccountController {

	@RequestMapping("/index.html")
	public String index() {

		return "index";				
	}
	
}
