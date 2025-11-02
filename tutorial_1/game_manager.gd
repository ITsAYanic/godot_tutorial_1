extends Node
@onready var end_text: Label = $end_text


var score = 0

func add_point():
	score += 1
	end_text.text = "You collected " + str(score) + " coins"
