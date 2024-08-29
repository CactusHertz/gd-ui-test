extends CanvasLayer

@onready var fps = $Fps

@onready var square = $Square

func _ready():
	pass #square.

func _on_check_button_toggled(toggled_on):
	fps.visible = toggled_on
