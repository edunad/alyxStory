// Created by Crowbar 0.34.0.0

$ModelName "Eli_postures.mdl"

$SurfaceProp "default"

$Contents "solid"

$MaxEyeDeflection 90

$CDMaterials "models\eli_xsi\"

$Attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$Attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$Attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0
$Attachment "anim_attachment_head" "ValveBiped.Bip01_Head1" 0 0 0 rotate -90 -90 0

$CBox 0 0 0 0 0 0

$BBox -7.119 -10.102 -2.686 22.464 11.238 59.813

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

$WeightList "weights_Posture_Consolein" {
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

$WeightList "weights_Posture_Console" {
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

$Sequence "Posture_Consoleloop" {
	"eli_postures_anims\Posture_Consoleloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
}

$Sequence "Posture_Consolein" {
	"eli_postures_anims\Posture_Consolein.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "Posture_Consoleout" {
	"eli_postures_anims\Posture_Consoleout.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "Posture_Console" {
	"eli_postures_anims\Posture_Console.smd"
	fadein 0.2
	fadeout 0.2

keyvalues
{
	faceposer 
	{
		"type" "posture"
		 "tags" 
		{
			"apex" "15"
			"loop" "40"
			"end" "50"
		}
		"endmatch" "loop"
		"thumbnail_frame" "40"
	}
}
	blendlayer "Posture_Consoleloop" 0 0.449438 0.561798 1.011236 spline
	addlayer "Posture_Consolein"
	addlayer "Posture_Consoleout"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "e_p_feetapartloop" {
	"eli_postures_anims\e_p_feetapartloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
}

$Sequence "e_p_feetapartin" {
	"eli_postures_anims\e_p_feetapartin.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "e_p_feetapartout" {
	"eli_postures_anims\e_p_feetapartout.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "e_p_feetapart" {
	"eli_postures_anims\e_p_feetapart.smd"
	fadein 0.2
	fadeout 0.2

keyvalues
{
	faceposer 
	{
		"type" "posture"
		 "tags" 
		{
			"apex" "23"
			"loop" "50"
			"end" "65"
		}
		"endmatch" "loop"
		"thumbnail_frame" "50"
	}
}
	blendlayer "e_p_feetapartloop" 0 0.420168 0.546219 1.008403 spline
	addlayer "e_p_feetapartin"
	addlayer "e_p_feetapartout"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "e_p_teleportHiloop" {
	"eli_postures_anims\e_p_teleportHiloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
}

$Sequence "e_p_teleportHiin" {
	"eli_postures_anims\e_p_teleportHiin.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "e_p_teleportHiout" {
	"eli_postures_anims\e_p_teleportHiout.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "e_p_teleportHi" {
	"eli_postures_anims\e_p_teleportHi.smd"
	fadein 0.2
	fadeout 0.2

keyvalues
{
	faceposer 
	{
		"type" "posture"
		 "tags" 
		{
			"apex" "12"
			"loop" "30"
			"end" "40"
		}
		"endmatch" "loop"
		"thumbnail_frame" "30"
	}
}
	blendlayer "e_p_teleportHiloop" 0 0.434783 0.57971 1.014493 spline
	addlayer "e_p_teleportHiin"
	addlayer "e_p_teleportHiout"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_P_monitorloop" {
	"eli_postures_anims\E_P_monitorloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
}

$Sequence "E_P_monitorin" {
	"eli_postures_anims\E_P_monitorin.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_P_monitorout" {
	"eli_postures_anims\E_P_monitorout.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_P_monitor" {
	"eli_postures_anims\E_P_monitor.smd"
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
			"loop" "35"
			"end" "45"
		}
		"endmatch" "loop"
		"thumbnail_frame" "35"
	}
}
	blendlayer "E_P_monitorloop" 0 0.416667 0.535714 1.011905 spline
	addlayer "E_P_monitorin"
	addlayer "E_P_monitorout"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "Posture_PodAlertloop" {
	"eli_postures_anims\Posture_PodAlertloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
}

$Sequence "Posture_PodAlertin" {
	"eli_postures_anims\Posture_PodAlertin.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "Posture_PodAlertout" {
	"eli_postures_anims\Posture_PodAlertout.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "Posture_PodAlert" {
	"eli_postures_anims\Posture_PodAlert.smd"
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
			"loop" "45"
			"end" "60"
		}
		"endmatch" "loop"
		"thumbnail_frame" "45"
	}
}
	blendlayer "Posture_PodAlertloop" 0 0.505618 0.674157 1.011236 spline
	addlayer "Posture_PodAlertin"
	addlayer "Posture_PodAlertout"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "Posture_Pod_LeanFwdloop" {
	"eli_postures_anims\Posture_Pod_LeanFwdloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
}

$Sequence "Posture_Pod_LeanFwdin" {
	"eli_postures_anims\Posture_Pod_LeanFwdin.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "Posture_Pod_LeanFwdout" {
	"eli_postures_anims\Posture_Pod_LeanFwdout.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "Posture_Pod_LeanFwd" {
	"eli_postures_anims\Posture_Pod_LeanFwd.smd"
	fadein 0.2
	fadeout 0.2

keyvalues
{
	faceposer 
	{
		"type" "posture"
		 "tags" 
		{
			"apex" "17"
			"loop" "33"
			"end" "48"
		}
		"endmatch" "loop"
		"thumbnail_frame" "33"
	}
}
	blendlayer "Posture_Pod_LeanFwdloop" 0 0.370787 0.539326 1.011236 spline
	addlayer "Posture_Pod_LeanFwdin"
	addlayer "Posture_Pod_LeanFwdout"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_P_lean_consoleloop" {
	"eli_postures_anims\E_P_lean_consoleloop.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
}

$Sequence "E_P_lean_consolein" {
	"eli_postures_anims\E_P_lean_consolein.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_P_lean_consoleout" {
	"eli_postures_anims\E_P_lean_consoleout.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_P_lean_console" {
	"eli_postures_anims\E_P_lean_console.smd"
	{ event AE_CL_PLAYSOUND 28 "Default.ImpactSoft" }
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
			"loop" "45"
			"end" "70"
		}
		"endmatch" "loop"
		"thumbnail_frame" "45"
	}
}
	blendlayer "E_P_lean_consoleloop" 0 0.378151 0.588235 1.008403 spline
	addlayer "E_P_lean_consolein"
	addlayer "E_P_lean_consoleout"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
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
