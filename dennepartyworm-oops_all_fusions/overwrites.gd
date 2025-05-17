extends Node

func _init():
	var overwrite_cog_pool = preload("res://mods-unpacked/dennepartyworm-oops_all_fusions/overwrites/objects/cog/presets/pools/all_cogs.tres")
	overwrite_cog_pool.take_over_path("res://objects/cog/presets/pools/all_cogs.tres")
	var overwrite_grunt_pool = preload("res://mods-unpacked/dennepartyworm-oops_all_fusions/overwrites/objects/cog/presets/pools/grunt_cogs.tres")
	overwrite_grunt_pool.take_over_path("res://objects/cog/presets/pools/grunt_cogs.tres")
	
	
	var overwrite_penthouse = preload("res://mods-unpacked/dennepartyworm-oops_all_fusions/overwrites/scenes/final_boss/penthouse.tscn")
	overwrite_penthouse.take_over_path("res://scenes/final_boss/penthouse.tscn")
	
