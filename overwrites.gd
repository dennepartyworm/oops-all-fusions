extends Node

func _init():
	var overwrite_cog_pool = preload("res://mods-unpacked/dennepartyworm-oops_all_fusions/overwrites/objects/cog/presets/pools/all_cogs.tres")
	overwrite_cog_pool.take_over_path("res://objects/cog/presets/pools/all_cogs.tres")
	var overwrite_grunt_pool = preload("res://mods-unpacked/dennepartyworm-oops_all_fusions/overwrites/objects/cog/presets/pools/grunt_cogs.tres")
	overwrite_grunt_pool.take_over_path("res://objects/cog/presets/pools/grunt_cogs.tres")
	
	#These don't work rn
	var overwrite_goose = preload("res://mods-unpacked/dennepartyworm-oops_all_fusions/overwrites/objects/cog/presets/cashbot/golden_goose.tres")
	overwrite_goose.take_over_path("res://objects/cog/presets/cashbot/golden_goose.tres")
	var overwrite_slendercog = preload("res://mods-unpacked/dennepartyworm-oops_all_fusions/overwrites/objects/cog/presets/misc/slender_cog.tres")
	overwrite_slendercog.take_over_path("res://objects/cog/presets/misc/slender_cog.tres")
	var overwrite_vessel = preload("res://mods-unpacked/dennepartyworm-oops_all_fusions/overwrites/objects/cog/presets/misc/vessel.tres")
	overwrite_vessel.take_over_path("res://objects/cog/presets/misc/vessel.tres")
	
	var overwrite_penthouse = preload("res://mods-unpacked/dennepartyworm-oops_all_fusions/overwrites/scenes/final_boss/penthouse.tscn")
	overwrite_penthouse.take_over_path("res://scenes/final_boss/penthouse.tscn")
	
