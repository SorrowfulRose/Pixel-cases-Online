extends Node


func _ready():
	pass

func _physics_process(delta):
	if $MarginContainer/VBoxContainer/Buttons/StartButton.is_hovered() == true:
		$MarginContainer/VBoxContainer/Buttons/StartButton.grab_focus()
	if $MarginContainer/VBoxContainer/Buttons/OptionsButton.is_hovered() == true:
		$MarginContainer/VBoxContainer/Buttons/OptionsButton.grab_focus()
	if $MarginContainer/VBoxContainer/Buttons/QuitButton.is_hovered() == true:
		$MarginContainer/VBoxContainer/Buttons/QuitButton.grab_focus()

