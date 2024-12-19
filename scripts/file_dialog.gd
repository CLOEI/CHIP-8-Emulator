extends FileDialog

var file_path = ""

func _on_button_pressed() -> void:
	self.visible = true


func _on_file_selected(path: String) -> void:
	file_path = path
