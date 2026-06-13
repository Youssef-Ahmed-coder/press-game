extends TouchScreenButton
var hard = 2
var reqast = 5
var n = 1
var h = 1
@onready var a: AnimationPlayer = $AnimationPlayer
@onready var labely: Label = $Label
@onready var get1 = get_node("../../CanvasLayer/TouchScreenButton")
func _physics_process(_delta):
	if h==1:
		labely.text = "you mast 
			have " + str( reqast + hard ) + " 
for 2X CLICK!!!
 (you will 
 lose "+ str( reqast + hard ) +" !!! )"
		h==0
		pass
	if Input.is_action_just_pressed("E"):
		if get1.coin >= reqast + hard:
			get1.coin-=reqast + hard
			reqast += 5
			hard+=40
			a.play("youssef")
			get1.coi+= 1
			get1.p = 1
			labely.text = "you mast 
			have " + str( reqast + hard ) + " 
for 2X CLICK!!!
 (you will 
 lose "+ str( reqast + hard ) +" !!! )"
		pass
			
		pass
		pass
	pass
