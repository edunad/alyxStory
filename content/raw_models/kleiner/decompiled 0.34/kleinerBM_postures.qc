// Created by Crowbar 0.34.0.0

$ModelName "Kleiner_postures.mdl"

$SurfaceProp "default"

$Contents "solid"

$MaxEyeDeflection 90

$CDMaterials "models\kleiner_xsi\"

$Attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$Attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$Attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0
$Attachment "anim_attachment_head" "ValveBiped.Bip01_Head1" 0 0 0 rotate -90 -90 0

$CBox 0 0 0 0 0 0

$BBox -5.104 -10.612 0.47 8.055 11.981 65.358

$BoneMerge "ValveBiped.Bip01_Pelvis"
$BoneMerge "ValveBiped.Bip01_Spine"
$BoneMerge "ValveBiped.Bip01_Spine1"
$BoneMerge "ValveBiped.Bip01_Spine2"
$BoneMerge "ValveBiped.Bip01_Spine4"
$BoneMerge "ValveBiped.Bip01_R_Clavicle"
$BoneMerge "ValveBiped.Bip01_R_UpperArm"
$BoneMerge "ValveBiped.Bip01_R_Forearm"
$BoneMerge "ValveBiped.Bip01_R_Hand"
$BoneMerge "ValveBiped.Anim_Attachment_RH"


// The 32 below is a guess until further is known about the format.
$AnimBlockSize 32

$SectionFrames 30 160

$WeightList "weights_kposture01in" {
	 "ValveBiped.Bip01_Pelvis" 1
	 "ValveBiped.Bip01_Spine" 1
	 "ValveBiped.Bip01_Spine1" 1
	 "ValveBiped.Bip01_Spine2" 1
	 "ValveBiped.Bip01_Spine4" 1
	 "ValveBiped.Bip01_Neck1" 1
	 "ValveBiped.Bip01_Head1" 1
	 "ValveBiped.forward" 1
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.Anim_Attachment_RH" 0
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_L_Hand" 0
	 "ValveBiped.Anim_Attachment_LH" 0
	 "ValveBiped.Bip01_R_Thigh" 1
	 "ValveBiped.Bip01_R_Calf" 1
	 "ValveBiped.Bip01_R_Foot" 1
	 "ValveBiped.Bip01_R_Toe0" 1
	 "ValveBiped.Bip01_L_Thigh" 1
	 "ValveBiped.Bip01_L_Calf" 1
	 "ValveBiped.Bip01_L_Foot" 1
	 "ValveBiped.Bip01_L_Toe0" 1
	 "ValveBiped.Bip01_L_Finger4" 0
	 "ValveBiped.Bip01_L_Finger41" 0
	 "ValveBiped.Bip01_L_Finger42" 0
	 "ValveBiped.Bip01_L_Finger3" 0
	 "ValveBiped.Bip01_L_Finger31" 0
	 "ValveBiped.Bip01_L_Finger32" 0
	 "ValveBiped.Bip01_L_Finger2" 0
	 "ValveBiped.Bip01_L_Finger21" 0
	 "ValveBiped.Bip01_L_Finger22" 0
	 "ValveBiped.Bip01_L_Finger1" 0
	 "ValveBiped.Bip01_L_Finger11" 0
	 "ValveBiped.Bip01_L_Finger12" 0
	 "ValveBiped.Bip01_L_Finger0" 0
	 "ValveBiped.Bip01_L_Finger01" 0
	 "ValveBiped.Bip01_L_Finger02" 0
	 "ValveBiped.Bip01_R_Finger4" 0
	 "ValveBiped.Bip01_R_Finger41" 0
	 "ValveBiped.Bip01_R_Finger42" 0
	 "ValveBiped.Bip01_R_Finger3" 0
	 "ValveBiped.Bip01_R_Finger31" 0
	 "ValveBiped.Bip01_R_Finger32" 0
	 "ValveBiped.Bip01_R_Finger2" 0
	 "ValveBiped.Bip01_R_Finger21" 0
	 "ValveBiped.Bip01_R_Finger22" 0
	 "ValveBiped.Bip01_R_Finger1" 0
	 "ValveBiped.Bip01_R_Finger11" 0
	 "ValveBiped.Bip01_R_Finger12" 0
	 "ValveBiped.Bip01_R_Finger0" 0
	 "ValveBiped.Bip01_R_Finger01" 0
	 "ValveBiped.Bip01_R_Finger02" 0
}

$WeightList "weights_kposture01" {
	 "ValveBiped.Bip01_Pelvis" 0
	 "ValveBiped.Bip01_Spine" 0
	 "ValveBiped.Bip01_Spine1" 0
	 "ValveBiped.Bip01_Spine2" 0
	 "ValveBiped.Bip01_Spine4" 0
	 "ValveBiped.Bip01_Neck1" 0
	 "ValveBiped.Bip01_Head1" 0
	 "ValveBiped.forward" 0
	 "ValveBiped.Bip01_R_Clavicle" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.Anim_Attachment_RH" 0
	 "ValveBiped.Bip01_L_Clavicle" 0
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_L_Forearm" 0
	 "ValveBiped.Bip01_L_Hand" 0
	 "ValveBiped.Anim_Attachment_LH" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_L_Finger4" 0
	 "ValveBiped.Bip01_L_Finger41" 0
	 "ValveBiped.Bip01_L_Finger42" 0
	 "ValveBiped.Bip01_L_Finger3" 0
	 "ValveBiped.Bip01_L_Finger31" 0
	 "ValveBiped.Bip01_L_Finger32" 0
	 "ValveBiped.Bip01_L_Finger2" 0
	 "ValveBiped.Bip01_L_Finger21" 0
	 "ValveBiped.Bip01_L_Finger22" 0
	 "ValveBiped.Bip01_L_Finger1" 0
	 "ValveBiped.Bip01_L_Finger11" 0
	 "ValveBiped.Bip01_L_Finger12" 0
	 "ValveBiped.Bip01_L_Finger0" 0
	 "ValveBiped.Bip01_L_Finger01" 0
	 "ValveBiped.Bip01_L_Finger02" 0
	 "ValveBiped.Bip01_R_Finger4" 0
	 "ValveBiped.Bip01_R_Finger41" 0
	 "ValveBiped.Bip01_R_Finger42" 0
	 "ValveBiped.Bip01_R_Finger3" 0
	 "ValveBiped.Bip01_R_Finger31" 0
	 "ValveBiped.Bip01_R_Finger32" 0
	 "ValveBiped.Bip01_R_Finger2" 0
	 "ValveBiped.Bip01_R_Finger21" 0
	 "ValveBiped.Bip01_R_Finger22" 0
	 "ValveBiped.Bip01_R_Finger1" 0
	 "ValveBiped.Bip01_R_Finger11" 0
	 "ValveBiped.Bip01_R_Finger12" 0
	 "ValveBiped.Bip01_R_Finger0" 0
	 "ValveBiped.Bip01_R_Finger01" 0
	 "ValveBiped.Bip01_R_Finger02" 0
}

$Animation "idle_reference" "kleiner_postures_anims\idle_reference.smd" {
	fps 30
}

$Sequence "kposture01loop" {
	"kleiner_postures_anims\kposture01loop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
}

$Sequence "kposture01in" {
	"kleiner_postures_anims\kposture01in.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kposture01in"
}

$Sequence "kposture01out" {
	"kleiner_postures_anims\kposture01out.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kposture01in"
}

$Sequence "kposture01" {
	"kleiner_postures_anims\kposture01.smd"
	fadein 0.2
	fadeout 0.2

keyvalues
{
	faceposer 
	{
		"type" "posture"
		 "tags" 
		{
			"apex" "20"
			"loop" "30"
			"end" "45"
		}
		"endmatch" "loop"
		"thumbnail_frame" "30"
	}
}
	blendlayer "kposture01loop" 0 0.508475 0.762712 1.016949 spline
	addlayer "kposture01in"
	addlayer "kposture01out"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kposture01"
}

$Sequence "kposture02loop" {
	"kleiner_postures_anims\kposture02loop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
}

$Sequence "kposture02in" {
	"kleiner_postures_anims\kposture02in.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kposture01in"
}

$Sequence "kposture02out" {
	"kleiner_postures_anims\kposture02out.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kposture01in"
}

$Sequence "kposture02" {
	"kleiner_postures_anims\kposture02.smd"
	fadein 0.2
	fadeout 0.2

keyvalues
{
	faceposer 
	{
		"type" "posture"
		 "tags" 
		{
			"apex" "20"
			"loop" "30"
			"end" "45"
		}
		"endmatch" "loop"
		"thumbnail_frame" "30"
	}
}
	blendlayer "kposture02loop" 0 0.508475 0.762712 1.016949 spline
	addlayer "kposture02in"
	addlayer "kposture02out"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kposture01"
}

$Sequence "kposture05loop" {
	"kleiner_postures_anims\kposture05loop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
}

$Sequence "kposture05in" {
	"kleiner_postures_anims\kposture05in.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kposture01in"
}

$Sequence "kposture05out" {
	"kleiner_postures_anims\kposture05out.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kposture01in"
}

$Sequence "kposture05" {
	"kleiner_postures_anims\kposture05.smd"
	fadein 0.2
	fadeout 0.2

keyvalues
{
	faceposer 
	{
		"type" "posture"
		 "tags" 
		{
			"apex" "20"
			"loop" "30"
			"end" "50"
		}
		"endmatch" "loop"
		"thumbnail_frame" "30"
	}
}
	blendlayer "kposture05loop" 0 0.405405 0.675676 1.013514 spline
	addlayer "kposture05in"
	addlayer "kposture05out"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kposture01"
}

$Sequence "kposture06loop" {
	"kleiner_postures_anims\kposture06loop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
}

$Sequence "kposture06in" {
	"kleiner_postures_anims\kposture06in.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kposture01in"
}

$Sequence "kposture06out" {
	"kleiner_postures_anims\kposture06out.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kposture01in"
}

$Sequence "kposture06" {
	"kleiner_postures_anims\kposture06.smd"
	fadein 0.2
	fadeout 0.2

keyvalues
{
	faceposer 
	{
		"type" "posture"
		 "tags" 
		{
			"apex" "26"
			"loop" "36"
			"end" "51"
		}
		"endmatch" "loop"
		"thumbnail_frame" "36"
	}
}
	blendlayer "kposture06loop" 0 0.486486 0.689189 1.013514 spline
	addlayer "kposture06in"
	addlayer "kposture06out"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kposture01"
}

$Sequence "typingpostureloop" {
	"kleiner_postures_anims\typingpostureloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
}

$Sequence "typingposturein" {
	"kleiner_postures_anims\typingposturein.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kposture01in"
}

$Sequence "typingpostureout" {
	"kleiner_postures_anims\typingpostureout.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kposture01in"
}

$Sequence "typingposture" {
	"kleiner_postures_anims\typingposture.smd"
	fadein 0.2
	fadeout 0.2

keyvalues
{
	faceposer 
	{
		"type" "posture"
		 "tags" 
		{
			"apex" "18"
			"loop" "22"
			"end" "42"
		}
		"endmatch" "loop"
		"thumbnail_frame" "22"
	}
}
	blendlayer "typingpostureloop" 0 0.333333 0.636364 1.015152 spline
	addlayer "typingposturein"
	addlayer "typingpostureout"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kposture01"
}

$Sequence "typingposture2loop" {
	"kleiner_postures_anims\typingposture2loop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
}

$Sequence "typingposture2in" {
	"kleiner_postures_anims\typingposture2in.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kposture01in"
}

$Sequence "typingposture2out" {
	"kleiner_postures_anims\typingposture2out.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kposture01in"
}

$Sequence "typingposture2" {
	"kleiner_postures_anims\typingposture2.smd"
	fadein 0.2
	fadeout 0.2

keyvalues
{
	faceposer 
	{
		"type" "posture"
		 "tags" 
		{
			"apex" "18"
			"loop" "34"
			"end" "42"
		}
		"endmatch" "loop"
		"thumbnail_frame" "34"
	}
}
	blendlayer "typingposture2loop" 0 0.515152 0.636364 1.015152 spline
	addlayer "typingposture2in"
	addlayer "typingposture2out"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kposture01"
}

$Sequence "ksurprisepostureloop" {
	"kleiner_postures_anims\ksurprisepostureloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
}

$Sequence "ksurpriseposturein" {
	"kleiner_postures_anims\ksurpriseposturein.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kposture01in"
}

$Sequence "ksurprisepostureout" {
	"kleiner_postures_anims\ksurprisepostureout.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kposture01in"
}

$Sequence "ksurpriseposture" {
	"kleiner_postures_anims\ksurpriseposture.smd"
	fadein 0.2
	fadeout 0.2

keyvalues
{
	faceposer 
	{
		"type" "posture"
		 "tags" 
		{
			"apex" "30"
			"loop" "42"
			"end" "57"
		}
		"endmatch" "loop"
		"thumbnail_frame" "42"
	}
}
	blendlayer "ksurprisepostureloop" 0 0.446809 0.606383 1.010638 spline
	addlayer "ksurpriseposturein"
	addlayer "ksurprisepostureout"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kposture01"
}

$Sequence "kbentpostureloop" {
	"kleiner_postures_anims\kbentpostureloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
}

$Sequence "kbentposturein" {
	"kleiner_postures_anims\kbentposturein.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kposture01in"
}

$Sequence "kbentpostureout" {
	"kleiner_postures_anims\kbentpostureout.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kposture01in"
}

$Sequence "kbentposture" {
	"kleiner_postures_anims\kbentposture.smd"
	fadein 0.2
	fadeout 0.2

keyvalues
{
	faceposer 
	{
		"type" "posture"
		 "tags" 
		{
			"apex" "20"
			"loop" "30"
			"end" "45"
		}
		"endmatch" "loop"
		"thumbnail_frame" "30"
	}
}
	blendlayer "kbentpostureloop" 0 0.434783 0.652174 1.014493 spline
	addlayer "kbentposturein"
	addlayer "kbentpostureout"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kposture01"
}

$Sequence "headpatpostureloop" {
	"kleiner_postures_anims\headpatpostureloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
}

$Sequence "headpatposturein" {
	"kleiner_postures_anims\headpatposturein.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kposture01in"
}

$Sequence "headpatpostureout" {
	"kleiner_postures_anims\headpatpostureout.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kposture01in"
}

$Sequence "headpatposture" {
	"kleiner_postures_anims\headpatposture.smd"
	fadein 0.2
	fadeout 0.2

keyvalues
{
	faceposer 
	{
		"type" "posture"
		 "tags" 
		{
			"apex" "20"
			"loop" "32"
			"end" "47"
		}
		"endmatch" "loop"
		"thumbnail_frame" "32"
	}
}
	blendlayer "headpatpostureloop" 0 0.463768 0.681159 1.014493 spline
	addlayer "headpatposturein"
	addlayer "headpatpostureout"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kposture01"
}

$Sequence "eyescanpostureloop" {
	"kleiner_postures_anims\eyescanpostureloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
}

$Sequence "eyescanposturein" {
	"kleiner_postures_anims\eyescanposturein.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kposture01in"
}

$Sequence "eyescanpostureout" {
	"kleiner_postures_anims\eyescanpostureout.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kposture01in"
}

$Sequence "eyescanposture" {
	"kleiner_postures_anims\eyescanposture.smd"
	fadein 0.2
	fadeout 0.2

keyvalues
{
	faceposer 
	{
		"type" "posture"
		 "tags" 
		{
			"apex" "20"
			"loop" "31"
			"end" "46"
		}
		"endmatch" "loop"
		"thumbnail_frame" "31"
	}
}
	blendlayer "eyescanpostureloop" 0 0.449275 0.666667 1.014493 spline
	addlayer "eyescanposturein"
	addlayer "eyescanpostureout"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kposture01"
}

$Sequence "clipboard_startleloop" {
	"kleiner_postures_anims\clipboard_startleloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
}

$Sequence "clipboard_startlein" {
	"kleiner_postures_anims\clipboard_startlein.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
}

$Sequence "clipboard_startleout" {
	"kleiner_postures_anims\clipboard_startleout.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
}

$Sequence "clipboard_startle" {
	"kleiner_postures_anims\clipboard_startle.smd"
	fadein 0.2
	fadeout 0.2

keyvalues
{
	faceposer 
	{
		"type" "posture"
		 "tags" 
		{
			"apex" "30"
			"loop" "40"
			"end" "120"
		}
		"endmatch" "loop"
		"thumbnail_frame" "40"
	}
}
	blendlayer "clipboard_startleloop" 0 0.143369 0.430108 1.003584 spline
	addlayer "clipboard_startlein"
	addlayer "clipboard_startleout"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kposture01"
}

$Sequence "k_p_extuploop" {
	"kleiner_postures_anims\k_p_extuploop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
}

$Sequence "k_p_extupin" {
	"kleiner_postures_anims\k_p_extupin.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kposture01in"
}

$Sequence "k_p_extupout" {
	"kleiner_postures_anims\k_p_extupout.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kposture01in"
}

$Sequence "k_p_extup" {
	"kleiner_postures_anims\k_p_extup.smd"
	fadein 0.2
	fadeout 0.2

keyvalues
{
	faceposer 
	{
		"type" "posture"
		 "tags" 
		{
			"apex" "14"
			"loop" "33"
			"end" "40"
		}
		"endmatch" "loop"
		"thumbnail_frame" "33"
	}
}
	blendlayer "k_p_extuploop" 0 0.559322 0.677966 1.016949 spline
	addlayer "k_p_extupin"
	addlayer "k_p_extupout"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kposture01"
}

$Sequence "p_Rstepforwardloop" {
	"kleiner_postures_anims\p_Rstepforwardloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
}

$Sequence "p_Rstepforwardin" {
	"kleiner_postures_anims\p_Rstepforwardin.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kposture01in"
}

$Sequence "p_Rstepforwardout" {
	"kleiner_postures_anims\p_Rstepforwardout.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kposture01in"
}

$Sequence "p_Rstepforward" {
	"kleiner_postures_anims\p_Rstepforward.smd"
	fadein 0.2
	fadeout 0.2

keyvalues
{
	faceposer 
	{
		"type" "posture"
		 "tags" 
		{
			"apex" "20"
			"loop" "30"
			"end" "65"
		}
		"endmatch" "loop"
		"thumbnail_frame" "30"
	}
}
	blendlayer "p_Rstepforwardloop" 0 0.357143 0.77381 1.011905 spline
	addlayer "p_Rstepforwardin"
	addlayer "p_Rstepforwardout"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kposture01"
}

$Sequence "p_turnrightloop" {
	"kleiner_postures_anims\p_turnrightloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
}

$Sequence "p_turnrightin" {
	"kleiner_postures_anims\p_turnrightin.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kposture01in"
}

$Sequence "p_turnrightout" {
	"kleiner_postures_anims\p_turnrightout.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kposture01in"
}

$Sequence "p_turnright" {
	"kleiner_postures_anims\p_turnright.smd"
	fadein 0.2
	fadeout 0.2

keyvalues
{
	faceposer 
	{
		"type" "posture"
		 "tags" 
		{
			"apex" "28"
			"loop" "30"
			"end" "70"
		}
		"endmatch" "loop"
		"thumbnail_frame" "30"
	}
}
	blendlayer "p_turnrightloop" 0 0.30303 0.707071 1.010101 spline
	addlayer "p_turnrightin"
	addlayer "p_turnrightout"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kposture01"
}

$Sequence "p_stepforward_lowloop" {
	"kleiner_postures_anims\p_stepforward_lowloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
}

$Sequence "p_stepforward_lowin" {
	"kleiner_postures_anims\p_stepforward_lowin.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kposture01in"
}

$Sequence "p_stepforward_lowout" {
	"kleiner_postures_anims\p_stepforward_lowout.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kposture01in"
}

$Sequence "p_stepforward_low" {
	"kleiner_postures_anims\p_stepforward_low.smd"
	fadein 0.2
	fadeout 0.2

keyvalues
{
	faceposer 
	{
		"type" "posture"
		 "tags" 
		{
			"apex" "25"
			"loop" "30"
			"end" "90"
		}
		"endmatch" "loop"
		"thumbnail_frame" "30"
	}
}
	blendlayer "p_stepforward_lowloop" 0 0.252101 0.756303 1.008403 spline
	addlayer "p_stepforward_lowin"
	addlayer "p_stepforward_lowout"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kposture01"
}

$Sequence "p_step_fwdloop" {
	"kleiner_postures_anims\p_step_fwdloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
}

$Sequence "p_step_fwdin" {
	"kleiner_postures_anims\p_step_fwdin.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kposture01in"
}

$Sequence "p_step_fwdout" {
	"kleiner_postures_anims\p_step_fwdout.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kposture01in"
}

$Sequence "p_step_fwd" {
	"kleiner_postures_anims\p_step_fwd.smd"
	fadein 0.2
	fadeout 0.2

keyvalues
{
	faceposer 
	{
		"type" "posture"
		 "tags" 
		{
			"apex" "11"
			"loop" "15"
			"end" "16"
		}
		"endmatch" "loop"
		"thumbnail_frame" "15"
	}
}
	blendlayer "p_step_fwdloop" 0 0.6 0.64 1.04 spline
	addlayer "p_step_fwdin"
	addlayer "p_step_fwdout"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kposture01"
}

$IKChain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$IKChain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$IKChain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$IKChain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$IKAutoPlayLock "rfoot" 1 0.1
$IKAutoPlayLock "lfoot" 1 0.1

$BoneSaveFrame "ValveBiped.Bip01_Pelvis" position rotation
$BoneSaveFrame "ValveBiped.Bip01_Spine" rotation
$BoneSaveFrame "ValveBiped.Bip01_Spine1" rotation
$BoneSaveFrame "ValveBiped.Bip01_Spine2" rotation
$BoneSaveFrame "ValveBiped.Bip01_Spine4" rotation
$BoneSaveFrame "ValveBiped.Bip01_Neck1" rotation
$BoneSaveFrame "ValveBiped.Bip01_Head1" rotation
$BoneSaveFrame "ValveBiped.Bip01_R_Clavicle" rotation
$BoneSaveFrame "ValveBiped.Bip01_R_UpperArm" rotation
$BoneSaveFrame "ValveBiped.Bip01_R_Forearm" rotation
$BoneSaveFrame "ValveBiped.Bip01_R_Hand" rotation
$BoneSaveFrame "ValveBiped.Bip01_L_Clavicle" rotation
$BoneSaveFrame "ValveBiped.Bip01_L_UpperArm" rotation
$BoneSaveFrame "ValveBiped.Bip01_L_Forearm" rotation
$BoneSaveFrame "ValveBiped.Bip01_L_Hand" rotation
$BoneSaveFrame "ValveBiped.Bip01_R_Thigh" rotation
$BoneSaveFrame "ValveBiped.Bip01_R_Calf" rotation
$BoneSaveFrame "ValveBiped.Bip01_R_Foot" rotation
$BoneSaveFrame "ValveBiped.Bip01_L_Thigh" rotation
$BoneSaveFrame "ValveBiped.Bip01_L_Calf" rotation
$BoneSaveFrame "ValveBiped.Bip01_L_Foot" rotation
