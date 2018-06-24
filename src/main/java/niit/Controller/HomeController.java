package niit.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {

	
	@RequestMapping("/")
	public String home()
	{
		return "index";
	}

	@RequestMapping("/about")
	public String aboutus()
	{
		return "AboutUs";
	}
	
	@RequestMapping("/contact")
	public String contactus()
	{
		return "ContactUs";
	}
	
	@RequestMapping("/login")
	public String login()
	{
		return "login";
	}
	
	@RequestMapping("/register")
	public String register()
	{
		return "register";
	}
	
	@RequestMapping("/success")
	public String successregister()
	{
		return "login";
	}


}
