dofile(minetest.get_modpath("futuremobs").."/api.lua")
-- Mobs


futuremobs:register_mob("futuremobs:goodbot_fighter", {
	type = "npc",
   textures = {"futuremobs_goodbot_fighter.png",	
				"3d_armor_trans.png",
				minetest.registered_items["futureweapons:sword_lightsteel_blue"].inventory_image,
			},
   	hp_min = 30,
   	hp_max = 40,
	collisionbox = {-0.3,-1.0,-0.3, 0.3,0.8,0.3},
	visual = "mesh",
	mesh = "3d_armor_character.x",
	makes_footstep_sound = true,
	view_range = 12,
	walk_velocity = 1,
	run_velocity = 3,
	armor = 90,
	damage = 7,
	drops = {
		{name = "futureweapons:sword_lightsteel_blue",
		chance = 50,
		min = 1,
		max = 1,},
		
	},
	light_resistant = true,
	drawtype = "front",
	water_damage = 1,
	lava_damage = 10,
	light_damage = 0,
	attack_type = "dogfight",
	animation = {
		speed_normal = 15,
		speed_run = 15,
		stand_start = 0,
		stand_end = 79,
		walk_start = 168,
		walk_end = 187,
		run_start = 168,
		run_end = 187,
		punch_start = 189,
		punch_end = 198,
	},
	jump = true,
	sounds = {
		war_cry = "mobs_die_yell",
		death = "default_death",
		attack = "default_punch2",
	},
	attacks_monsters = true,
	peaceful = true,
	group_attack = true,
	step = 1,
})
futuremobs:register_spawn("futuremobs:goodbot_fighter", {"futureblocks:elysium_grass"}, 20, -1, 6000, 3, 31000)

futuremobs:register_mob("futuremobs:badbot_fighter", {
	type = "monster",
	hp_min = 30,
	hp_max = 40,
	collisionbox = {-0.3,-1.0,-0.3, 0.3,0.8,0.3},
	visual = "mesh",
	mesh = "3d_armor_character.x",
    textures = {"futuremobs_badbot_fighter.png",	
				"3d_armor_trans.png",
				minetest.registered_items["futureweapons:sword_lightsteel_red"].inventory_image,
			},
	makes_footstep_sound = true,
	view_range = 15,
	walk_velocity = 1,
    armor = 90,
	run_velocity = 3,
	damage = 7,
	drops = {
		{name = "futureweapons:sword_lightsteel_red",
		chance = 50,
		min = 1,
		max = 1,},
	},
    light_resistant = true,
	drawtype = "front",
	water_damage = 1,
	lava_damage = 10,
	light_damage = 0,
	on_rightclick = nil,
	attack_type = "dogfight",
	animation = {
		speed_normal = 15,
		speed_run = 15,
		stand_start = 0,
		stand_end = 79,
		walk_start = 168,
		walk_end = 187,
		run_start = 168,
		run_end = 187,
		punch_start = 189,
		punch_end = 198,
	},
	jump = true,
	sounds = {
		war_cry = "mobs_barbarian_yell2",
		death = "mobs_barbarian_death",
		attack = "default_punch2",
	},
	step = 1,
})
futuremobs:register_spawn("futuremobs:badbot_fighter", {"futureblocks:bloody_grass"}, 20, -1, 6000, 3, 31000)

futuremobs:register_mob("futuremobs:goodbot_gunner", {
	type = "npc",
	hp_min = 20,
	hp_max = 30,
	collisionbox = {-0.3,-1.0,-0.3, 0.3,0.8,0.3},
	visual = "mesh",
	mesh = "3d_armor_character.x",
    textures = {"futuremobs_goodbot_gunner.png",	
				"3d_armor_trans.png",
				minetest.registered_items["futureweapons:lasergun_blue"].inventory_image,
			},
	makes_footstep_sound = true,
	view_range = 15,
	walk_velocity = 1,
    armor = 90,
	run_velocity = 3,
	damage = 7,
	drops = {
		{name = "throwing:blue_laser_gun",
		chance = 50,
		min = 1,
		max = 1,},
		{name = "throwing:laser",
		chance = 1,
		min = 2,
		max = 12,},
	},
    light_resistant = true,
	drawtype = "front",
	water_damage = 1,
	lava_damage = 10,
	light_damage = 0,
	on_rightclick = nil,
	attack_type = "shoot",
	arrow = "futuremobs:laser",
	shoot_interval = 1,	
	animation = {
		speed_normal = 15,
		speed_run = 15,
		stand_start = 0,
		stand_end = 79,
		walk_start = 168,
		walk_end = 187,
		run_start = 168,
		run_end = 187,
		punch_start = 189,
		punch_end = 198,
	},
	jump = true,
	sounds = {
		war_cry = "mobs_barbarian_yell2",
		death = "mobs_barbarian_death",
		attack = "default_punch2",
	},
	step = 1,
})
futuremobs:register_spawn("futuremobs:goodbot_gunner", {"futureblocks:elysium_grass"}, 20, -1, 6000, 3, 31000)

futuremobs:register_mob("futuremobs:badbot_gunner", {
	type = "monster",
	hp_min = 20,
	hp_max = 30,
	collisionbox = {-0.3,-1.0,-0.3, 0.3,0.8,0.3},
	visual = "mesh",
	mesh = "3d_armor_character.x",
    textures = {"futuremobs_badbot_gunner.png",	
				"3d_armor_trans.png",
				minetest.registered_items["futureweapons:lasergun_red"].inventory_image,
			},
	makes_footstep_sound = true,
	view_range = 15,
	walk_velocity = 1,
    armor = 90,
	run_velocity = 3,
	damage = 7,
	drops = {
		{name = "throwing:red_laser_gun",
		chance = 50,
		min = 1,
		max = 1,},
		{name = "throwing:laser",
		chance = 1,
		min = 2,
		max = 12,},
	},
    light_resistant = true,
	drawtype = "front",
	water_damage = 1,
	lava_damage = 10,
	light_damage = 0,
	on_rightclick = nil,
	attack_type = "shoot",
	arrow = "futuremobs:laser",
	shoot_interval = 1.5,	
	animation = {
		speed_normal = 15,
		speed_run = 15,
		stand_start = 0,
		stand_end = 79,
		walk_start = 168,
		walk_end = 187,
		run_start = 168,
		run_end = 187,
		punch_start = 189,
		punch_end = 198,
	},
	jump = true,
	sounds = {
		war_cry = "mobs_barbarian_yell2",
		death = "mobs_barbarian_death",
		attack = "default_punch2",
	},
	step = 1,
})
futuremobs:register_spawn("futuremobs:badbot_gunner", {"futureblocks:bloody_grass"}, 20, -1, 6000, 3, 31000)

futuremobs:register_mob("futuremobs:claw_alien", {
	type = "monster",
	hp_min = 50,
	hp_max = 70,
	collisionbox = {-0.3,-1.0,-0.3, 0.3,0.8,0.3},
	visual = "mesh",
	mesh = "human_model.x",
	textures = {"claw_alien.png"},
	makes_footstep_sound = true,
	view_range = 15,
	walk_velocity = 1,
     armor = 200,
	run_velocity = 3,
	damage = 7,
	drops = {
		{name = "futureweapons:claw",
		chance = 1000,
		min = 1,
		max = 1,},
	},
    light_resistant = true,
	drawtype = "front",
	water_damage = 6,
	lava_damage = 2,
	light_damage = 0,
	on_rightclick = nil,
	attack_type = "dogfight",
	animation = {
		speed_normal = 15,
		speed_run = 15,
		stand_start = 0,
		stand_end = 79,
		walk_start = 168,
		walk_end = 187,
		run_start = 168,
		run_end = 187,
		punch_start = 189,
		punch_end = 198,
	},
	jump = true,
	sounds = {
		war_cry = "mobs_barbarian_yell1",
		death = "mobs_death1",
		attack = "default_punch2",
	},
	attacks_monsters = true,
	peaceful = true,
	group_attack = true,
	step = 1,
})
futuremobs:register_spawn("futuremobs:claw_alien", {"default:dirt_with_grass"}, 20, -1, 500, 3, 31000)

futuremobs:register_mob("futuremobs:alien", {
	type = "monster",
	hp_min = 30,
	hp_max = 40,
	collisionbox = {-0.3,-1.0,-0.3, 0.3,0.8,0.3},
	visual = "mesh",
	mesh = "human_model.x",
	textures = {"alien.png"},
	makes_footstep_sound = true,
	view_range = 30,
	walk_velocity = 2,
     armor = 100,
	run_velocity = 3,
	damage = 4,
	drops = {
		{name = "futuremobs:alien_skin",
		chance = 1,
		min = 1,
		max = 3,},
	},
    light_resistant = true,
	drawtype = "front",
	water_damage = 2,
	lava_damage = 2,
	light_damage = 0,
	on_rightclick = nil,
	attack_type = "dogfight",
	animation = {
		speed_normal = 15,
		speed_run = 15,
		stand_start = 0,
		stand_end = 79,
		walk_start = 168,
		walk_end = 187,
		run_start = 168,
		run_end = 187,
		punch_start = 189,
		punch_end = 198,
	},
	jump = true,
	sounds = {
		war_cry = "mobs_barbarian_yell1",
		death = "mobs_death1",
		attack = "default_punch2",
	},
	attacks_monsters = true,
	peaceful = true,
	group_attack = true,
	step = 1,
})
futuremobs:register_spawn("futuremobs:alien", {"default:dirt_with_grass"}, 20, -1, 500, 3, 31000)

futuremobs:register_mob("futuremobs:destroyed_bot", {
	type = "monster",
   textures = {"destroyed_bot.png",	
				"3d_armor_trans.png",
				minetest.registered_items["default:sword_steel"].inventory_image,
			},
   	hp_min = 15,
   	hp_max = 25,
	collisionbox = {-0.3,-1.0,-0.3, 0.3,0.8,0.3},
	visual = "mesh",
	mesh = "3d_armor_character.x",
	makes_footstep_sound = true,
	view_range = 12,
	walk_velocity = 1,
	run_velocity = 3,
	armor = 90,
	damage = 7,
	drops = {
		{name = "default:steel_ingot",
		chance = 3,
		min = 1,
		max = 3,},
		
	},
	light_resistant = true,
	drawtype = "front",
	water_damage = 1,
	lava_damage = 10,
	light_damage = 0,
	attack_type = "dogfight",
	animation = {
		speed_normal = 15,
		speed_run = 15,
		stand_start = 0,
		stand_end = 79,
		walk_start = 168,
		walk_end = 187,
		run_start = 168,
		run_end = 187,
		punch_start = 189,
		punch_end = 198,
	},
	jump = true,
	sounds = {
		war_cry = "mobs_die_yell",
		death = "default_death",
		attack = "default_punch2",
	},
	attacks_monsters = true,
	peaceful = true,
	group_attack = true,
	step = 1,
})
futuremobs:register_spawn("futuremobs:destroyed_bot", {"futureblocks:old_grass"}, 20, -1, 6000, 3, 31000)

-- Arrows

futuremobs:register_arrow("futuremobs:laser", {
	visual = "sprite",
	visual_size = {x=1, y=1},
	textures = {"futuremobs_laser.png"},
	velocity = 5,
	hit_player = function(self, player)
		local s = self.object:getpos()
		local p = player:getpos()
		local vec = {x=s.x-p.x, y=s.y-p.y, z=s.z-p.z}
		player:punch(self.object, 1.0,  {
			full_punch_interval=1.0,
			damage_groups = {fleshy=8},
		}, vec)
		local pos = self.object:getpos()
	
	end,
        hit_node = function(self, pos, node)
        end        	
})

-- Items

minetest.register_craftitem("futuremobs:alien_skin", {
	description = "Alien Hide",
	inventory_image = "alien_skin.png",
})