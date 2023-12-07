extends Node3D


@export var min_angle := 0.0
@export var max_angle := 90.0
@export var initial_angle = 30.0

# Called when the node enters the scene tree for the first time.
func _ready():
	self.rotation.z = deg_to_rad(initial_angle)

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _physics_process(delta):
	pass
