extends Control
var saveManager = SaveManager.new()

func _ready() -> void:
	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

func _on_button_pressed() -> void:
	get_tree().change_scene_to_file("res://Scenes/GameMenu.tscn")


func _on_test_button_pressed() -> void:
	print('test button has been pressed')
	
