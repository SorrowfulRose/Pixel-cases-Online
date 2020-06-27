extends TextureButton


func _ready():
	pass




func _on_StartButton_button_up():
	get_tree().change_scene("res://Scenes/Homescreen.tscn")
