extends Node2D


# Called when the node enters the scene tree for the first time.

var dialoge = preload("res://dialoge.tscn")

func _ready():
	var d  = dialoge.instantiate()
	add_child(d)

