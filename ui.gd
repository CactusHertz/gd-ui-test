extends CanvasLayer

@onready var fps = $Fps

@onready var square = $Square

func _ready():
	pass #square.

func _on_check_button_toggled(toggled_on):
	fps.visible = toggled_on


func _on_option_button_item_selected(index):
	print(index)
	match index:
		0:
			square.scale = Vector2(2,2)
		1:
			square.scale = Vector2(1,1)

