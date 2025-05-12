extends Object

func combine_names(chain: ModLoaderHookChain, second_dna: CogDNA) -> String:
	print("e")
	var cog_name: String = chain.reference_object.cog_name
	if cog_name == "Traffic Manager" or cog_name == "Bookkeeper" or cog_name == "Whistleblower" or cog_name == "Union Buster":
		return cog_name
	# Get our prefix and suffix
	var prefix: String = chain.reference_object.get_name_prefix()
	var suffix := second_dna.get_name_suffix()
	
	# Test for hyphenated names
	if prefix.ends_with("-"):
		if suffix.begins_with("-") or suffix.begins_with(" "):
			suffix.erase(0)
		# Capitalize suffix in hyphenated names
		if suffix[0] == suffix[0].to_lower():
			suffix[0] = suffix[0].to_upper()
	elif suffix.begins_with("-"):
		if prefix.ends_with(" "):
			prefix.erase(prefix.length() - 1)
	# Add a space to awkward names
	# Only if name not hyphenated
	else:
		# Allow for no spaces if the suffix starts with a lowercase letter
		if not prefix.ends_with(" ") and not suffix.begins_with(" "):
			if suffix[0] == suffix[0].to_upper():
				prefix += " "
	
	# Combine our names
	var new_name := prefix + suffix
	
	# Remove any double spaces
	new_name = new_name.replace("  ", " ")
	
	# Return combined name
	return new_name
