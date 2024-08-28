extends CanvasLayer

@onready var fps = $Fps

func _on_check_button_toggled(toggled_on):
	fps.visible = toggled_on
