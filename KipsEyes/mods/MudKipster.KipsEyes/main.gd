extends Node

const ID = "MudKipster.KipsEyes"
onready var Lure = get_node("/root/SulayreLure")

func _ready():

	Lure.add_content(ID, "eye_squeezed", "mod://Resources/Cosmetics/eye_squeezed.tres",[Lure.FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "eye_bad_dreams", "mod://Resources/Cosmetics/eye_bad_dreams.tres",[Lure.FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "eye_luga", "mod://Resources/Cosmetics/eye_luga.tres",[Lure.FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "eye_mike", "mod://Resources/Cosmetics/eye_mike.tres",[Lure.FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "eye_attentive", "mod://Resources/Cosmetics/eye_attentive.tres",[Lure.FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "eye_drilled", "mod://Resources/Cosmetics/eye_drilled.tres",[Lure.FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "eye_parasitic", "mod://Resources/Cosmetics/eye_parasitic.tres",[Lure.FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "eye_swamp", "mod://Resources/Cosmetics/eye_swamp.tres",[Lure.FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "eye_unbuttered", "mod://Resources/Cosmetics/eye_unbuttered.tres",[Lure.FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "eye_starry", "mod://Resources/Cosmetics/eye_starry.tres",[Lure.FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "eye_squared_heart", "mod://Resources/Cosmetics/eye_squared_heart.tres",[Lure.FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "eye_wings_heart", "mod://Resources/Cosmetics/eye_wings_heart.tres",[Lure.FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "eye_glamor_heart", "mod://Resources/Cosmetics/eye_glamor_heart.tres",[Lure.FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "eye_furious", "mod://Resources/Cosmetics/eye_furious.tres",[Lure.FLAGS.FREE_UNLOCK])
	