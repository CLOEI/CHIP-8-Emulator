extends FileDialog

var file_path = ""

func _on_button_pressed() -> void:
	self.visible = true
	get_tree().change_scene_to_file("res://scenes/game.tscn")


func _on_file_selected(path: String) -> void:
	GlobalFileDialog.file_path = path
