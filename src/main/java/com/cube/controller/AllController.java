package com.cube.controller;

import java.util.Map;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class AllController {

	@RequestMapping("competition")
	public String competition(Map<String, Object> m) {

		return "user/competition";
	}

	@RequestMapping("IndividualRanking2")
	public String IndividualRanking2(Map<String, Object> m) {

		return "user/IndividualRanking2";
	}

	@RequestMapping("certificationAuthority")
	public String certificationAuthority(Map<String, Object> m) {

		return "user/certificationAuthority";
	}
	
	@RequestMapping("coachCertification")
	public String coachCertification(Map<String, Object> m) {

		return "user/coachCertification";
	}

	@RequestMapping("player1")
	public String player(Map<String, Object> m) {

		return "user/player1";
	}
	
	@RequestMapping("playerValidation1")
	public String playerValidation1(Map<String, Object> m) {

		return "user/playerValidation1";
	}
	
	@RequestMapping("competition_info1")
	public String competition_info1(Map<String, Object> m) {

		return "user/competition_info1";
	}
	
	@RequestMapping("record")
	public String record(Map<String, Object> m) {

		return "user/record";
	}
	
	@RequestMapping("statistics1")
	public String statistics1(Map<String, Object> m) {

		return "user/statistics1";
	}
	
	@RequestMapping("toJoin")
	public String toJoin(Map<String, Object> m) {

		return "user/toJoin";
	}
	
	@RequestMapping("competiton_rule")
	public String competiton_rule(Map<String, Object> m) {

		return "user/competiton_rule";
	}
	
	@RequestMapping("competition_traffic")
	public String competition_traffic(Map<String, Object> m) {

		return "user/competition_traffic";
	}
	
	@RequestMapping("competition_agenda")
	public String competition_agenda(Map<String, Object> m) {

		return "user/competition_agenda";
	}
}
