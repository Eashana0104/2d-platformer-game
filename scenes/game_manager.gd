extends Node

var points = 0
@onready var label: Label = $"../UI/Panel/Label"

func increment_point():
	points+=1
	label.text = "Points: "+ str(points)
	
