// Created by Crowbar 0.34.0.0

$ModelName "blackout.mdl"

$BodyGroup "Body"
{
	studio "blackout_reference.smd"
}


$SurfaceProp "default"

$Contents "solid"

$CDMaterials "models\blackout\"

$Attachment "vehicle_driver_eyes" "Blackout.view" 0 0 0 rotate 0 0 0
$Attachment "enter1" "Blackout.base" 0 64 0 rotate -90 -90 0
$Attachment "exit1" "Blackout.base" 0 64 0 rotate -90 -90 0

$CBox 0 0 0 0 0 0

$BBox -0.781 -62.918 -0.781 0.781 0.781 10.271

// $HBoxSet "entryboxes"
// $HBox 0 "Blackout.base" -10 0 -10 10 72 10 ""


$Sequence "idle" {
	"blackout_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$Sequence "exit1Nightmare" {
	"blackout_anims\exit1_nightmare.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
}

$Sequence "dizzyOutside" {
	"blackout_anims\anim_outsidedizzy.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
}

$Sequence "dizzyCorridor" {
	"blackout_anims\anim_corridordizzy.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$Sequence "dizzy" {
	"blackout_anims\anim_dizzy.smd"
	fadein 0.2
	fadeout 0.2
	fps 25
}

$Sequence "enter1" {
	"blackout_anims\enter1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "exit1" {
	"blackout_anims\exit1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "blackout_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$concave

}

$KeyValues
{
	vehicle_entry 
	{
		"enter1" "0"
	}
	vehicle_exit 
	{
		"exit1" "upright"
	}
}
