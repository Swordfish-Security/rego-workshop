package solutions

warn contains msg if {
	some aquarium in input.aquarium
	aquarium.water_type == "Fresh"

	some fish in aquarium.fish
	fish.is_salty == true

	msg := sprintf("Рыба %s %s должна жить в солёной воде!", [fish.species, fish.name])
}

deny contains msg if {
	some aquarium in input.aquarium
	aquarium.water_type == "Salty"

	some fish in aquarium.fish
	fish.is_salty == false

	msg := sprintf("Рыба %s %s должна жить в пресной воде!", [fish.species, fish.name])
}
