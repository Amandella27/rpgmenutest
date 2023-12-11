extends Button


# Called when the node enters the scene tree for the first time.
func _ready():
	$".".pressed.connect(self._button_pressed)

func _button_pressed():

	%ItemName.text = "Dagger" # replace with any String
	%ItemDesc.text = "A basic six inch blade."
	%ItemStats.text = "Attack +4" # replace with any String

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass




