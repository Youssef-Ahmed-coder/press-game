extends TouchScreenButton
var p = 0
var x = 0
var coi = 1
var coin = 0
@onready var a: AnimationPlayer = $AnimationPlayer
@onready var label2: Label = $Label
func _physics_process(_delta: float) -> void:
	if p == 1:
		label2.text = str(coin)
		p=0
		pass 
	if Input.is_action_just_pressed("y"):
		if x == 1 :
			coin+=coi
			label2.text = str(coin)
			a.play("adam")
		pass
		if x == 0 :
			coin+=1
			label2.text = str(coin)
			a.play("adam")
			if coi == 2: 
				x=1
				pass
			pass
	else:
		pass
	pass
