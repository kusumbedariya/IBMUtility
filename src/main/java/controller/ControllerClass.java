package controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class ControllerClass {

	@RequestMapping("/ilcreminder")
	public ModelAndView ilcreminder() {

		System.out.println("ILC Reminder mail initiated");
		Sendmail mail= new SendMailImp();
		mail.ILCmail();
		ModelAndView mv = new ModelAndView("confirmation");
		return mv;
	}

}