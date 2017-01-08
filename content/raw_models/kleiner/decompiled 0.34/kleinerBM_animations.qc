// Created by Crowbar 0.34.0.0

$ModelName "Kleiner_animations.mdl"

$SurfaceProp "flesh"

$Contents "solid"

$MaxEyeDeflection 90

$CDMaterials "models\kleiner_xsi\"

$Attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$Attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$Attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0
$Attachment "anim_attachment_head" "ValveBiped.Bip01_Head1" 0 0 0 rotate -90 -90 0

$CBox 0 0 0 0 0 0

$BBox -7.915 -12.926 -2.684 9.835 12.923 72.548

// $HBoxSet "default"
// $HBox 1 "ValveBiped.Bip01_Head1" -1.25 -6.5 -3.19 8.25 3.5 3.31 ""
// $HBox 4 "ValveBiped.Bip01_L_UpperArm" 0 -2.75 -2.75 12.51 1.75 2.25 ""
// $HBox 4 "ValveBiped.Bip01_L_Forearm" 0 -2.19 -2.38 13 1.81 1.62 ""
// $HBox 4 "ValveBiped.Bip01_L_Hand" 0.06 -2 -1.5 4.06 1 2.5 ""
// $HBox 5 "ValveBiped.Bip01_R_UpperArm" 0 -3 -2.25 12.39 2 2.75 ""
// $HBox 5 "ValveBiped.Bip01_R_Forearm" -0.5 -2.2 -1.55 12.5 1.8 2.45 ""
// $HBox 5 "ValveBiped.Bip01_R_Hand" 0.06 -2 -2.5 4.06 1 1.5 ""
// $HBox 6 "ValveBiped.Bip01_L_Thigh" 0 -3.75 -3.25 17.85 3.75 3.25 ""
// $HBox 6 "ValveBiped.Bip01_L_Calf" 0 -3.51 -3.28 15.64 3.49 2.72 ""
// $HBox 6 "ValveBiped.Bip01_L_Foot" -1.07 -2 -2.84 5.04 5 2.16 ""
// $HBox 6 "ValveBiped.Bip01_L_Toe0" -0.5 -3 -2.19 2.5 0 2.46 ""
// $HBox 7 "ValveBiped.Bip01_R_Thigh" 0 -3.75 -3.25 17.85 3.75 3.25 ""
// $HBox 7 "ValveBiped.Bip01_R_Calf" 0 -3.51 -2.82 15.64 3.49 3.18 ""
// $HBox 7 "ValveBiped.Bip01_R_Foot" -1.06 -2.01 -2.28 5.05 4.99 2.72 ""
// $HBox 7 "ValveBiped.Bip01_R_Toe0" -0.5 -3 -2.6 2.5 0 2.1 ""
// $HBox 3 "ValveBiped.Bip01_Pelvis" -7.5 -5.5 -6 7.5 8.5 5 ""
// $HBox 2 "ValveBiped.Bip01_Spine2" -2.5 -2.5 -7 14.5 7.5 7 ""
// $SkipBoneInBBox

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

$SectionFrames 30 120

$Animation "a_WalkN" "kleiner_animations_anims\a_WalkN.smd" {
	fps 30
	loop
}

$Sequence "idle_subtle" {
	"kleiner_animations_anims\idle_subtle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 15
	loop
}

$Sequence "looking_lamarr" {
	"kleiner_animations_anims\looking_lamarr.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "looklamarrstartpose" {
	"kleiner_animations_anims\looklamarrstartpose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$Sequence "shotgun_peek" {
	"kleiner_animations_anims\shotgun_peek.smd"
	{ event 1003 228 "1" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "alyxKleiner" {
	"kleiner_animations_anims\alyxKleiner.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "use_eyescanner" {
	"kleiner_animations_anims\use_eyescanner.smd"
	fadein 0.2
	fadeout 0.2
	fps 26
}

$Sequence "EP1_eli_kleiner" {
	"kleiner_animations_anims\EP1_eli_kleiner.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "EP1_eli_kleiner2" {
	"kleiner_animations_anims\EP1_eli_kleiner2.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "EP1_eli_kleiner_start" {
	"kleiner_animations_anims\EP1_eli_kleiner_start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "EP1_KCast_Lamarr_pre" {
	"kleiner_animations_anims\EP1_KCast_Lamarr_pre.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$Sequence "EP1_KCast_Lamarr" {
	"kleiner_animations_anims\EP1_KCast_Lamarr.smd"
	{ event 1003 120 "1" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "give_EMP" {
	"kleiner_animations_anims\give_EMP.smd"
	{ event 1003 64 "1" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "alyx_kleiner_hug" {
	"kleiner_animations_anims\alyx_kleiner_hug.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "SS_eli_kleiner" {
	"kleiner_animations_anims\SS_eli_kleiner.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "clipboard_startle" {
	"kleiner_animations_anims\clipboard_startle.smd"
	fadein 2
	fadeout 0.2
	fps 30
}

$Sequence "SS_Kleiner_comfort_Eli" {
	"kleiner_animations_anims\SS_Kleiner_comfort_Eli.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "kleiner_lamar" {
	"kleiner_animations_anims\kleiner_lamar.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "kleiner_lamar_preidle" {
	"kleiner_animations_anims\kleiner_lamar_preidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "gman_freeze_pose" {
	"kleiner_animations_anims\gman_freeze_pose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$Sequence "Al_Kleiner_hug" {
	"kleiner_animations_anims\Al_Kleiner_hug.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "SS_eli_confront" {
	"kleiner_animations_anims\SS_eli_confront.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "step_fwd" {
	"kleiner_animations_anims\step_fwd.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "SS_eli_kleiner_shove" {
	"kleiner_animations_anims\SS_eli_kleiner_shove.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "SS_monitor_moveup" {
	"kleiner_animations_anims\SS_monitor_moveup.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "ss_launch_button" {
	"kleiner_animations_anims\ss_launch_button.smd"
	{ event 1003 35 "1" }
	fadein 0.2
	fadeout 0.2
	fps 30
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
