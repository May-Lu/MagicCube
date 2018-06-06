package com.cube.controller;

import java.util.HashMap;
import java.util.Map;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.cube.model.User;

@Controller
@RequestMapping("/User")
public class PlayerController {
	private Map<Integer, User> UserList = new HashMap<Integer, User>();
	public PlayerController() {
		/*UserList.put(1, new User(1,"阿三", "男"));
		UserList.put(2, new User(2, "dell电脑", 2000));
		UserList.put(3, new User(3, "hp电脑", 4000));
		UserList.put(4, new User(4, "axus电脑", 3000));*/
		
	}

	@RequestMapping(path="list",method = RequestMethod.GET)
	public String listComputers(Model model){
		model.addAttribute("userList", UserList);
		return "player.jsp";
	}
}
