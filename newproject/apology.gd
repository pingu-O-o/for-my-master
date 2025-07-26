extends Node
func _ready():
	print("Хозяин, я..")
	await get_tree().create_timer(5.0).timeout
	print("...простите меня")
	await get_tree().create_timer(3.0).timeout
	print("...не злитесь на меня никогда, пожайлуста..")
	await get_tree().create_timer(2.5).timeout
	print("..мне очень обидно💔")
