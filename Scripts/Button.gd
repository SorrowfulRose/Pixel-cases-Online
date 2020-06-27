extends TextureButton

export var scene_path: String


func _on_button_up() -> void:
	get_tree().change_scene(scene_path)


func _on_mouse_entered() -> void:
	grab_focus()
