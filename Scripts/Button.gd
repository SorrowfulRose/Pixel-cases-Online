extends TextureButton

export var scene_path: String
export var exit_button: bool


func _on_button_up() -> void:
	if exit_button:
		get_tree().quit()
	else:
		get_tree().change_scene(scene_path)
