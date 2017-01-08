// Created by Crowbar 0.34.0.0

$ModelName "eli_anims.mdl"

$SurfaceProp "flesh"

$Contents "solid"

$MaxEyeDeflection 90

$CDMaterials "models\eli_xsi\"

$Attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$Attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$Attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0
$Attachment "anim_attachment_head" "ValveBiped.Bip01_Head1" 0 0 0 rotate -90 -90 0

$CBox 0 0 0 0 0 0

$BBox -5.472 -13.277 -5.097 9.762 13.119 73.081

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

$PoseParameter "move_yaw" -180 180 0

$WeightList "weights_SS_eli_collapse_postI_hands" {
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
	 "ValveBiped.LabPart_Attachment" 0
}

$Animation "a_WalkS" "eli_anims_anims\a_WalkS.smd" {
	fps 30
	loop
}

$Animation "a_WalkSE" "eli_anims_anims\a_WalkSE.smd" {
	fps 30
	loop
}

$Animation "a_WalkE" "eli_anims_anims\a_WalkE.smd" {
	fps 30
	loop
}

$Animation "a_WalkNE" "eli_anims_anims\a_WalkNE.smd" {
	fps 28
	loop
}

$Animation "a_WalkN" "eli_anims_anims\a_WalkN.smd" {
	fps 30
	loop
}

$Animation "a_WalkNW" "eli_anims_anims\a_WalkNW.smd" {
	fps 28
	loop
}

$Animation "a_WalkW" "eli_anims_anims\a_WalkW.smd" {
	fps 30
	loop
}

$Animation "a_WalkSW" "eli_anims_anims\a_WalkSW.smd" {
	fps 30
	loop
}

$Animation "a_fWalkS" "eli_anims_anims\a_fWalkS.smd" {
	fps 40
	loop
}

$Animation "a_fWalkSE" "eli_anims_anims\a_fWalkSE.smd" {
	fps 40
	loop
}

$Animation "a_fWalkE" "eli_anims_anims\a_fWalkE.smd" {
	fps 40
	loop
}

$Animation "a_fWalkNE" "eli_anims_anims\a_fWalkNE.smd" {
	fps 40
	loop
}

$Animation "a_fWalkN" "eli_anims_anims\a_fWalkN.smd" {
	fps 30
	loop
}

$Animation "a_fWalkNW" "eli_anims_anims\a_fWalkNW.smd" {
	fps 40
	loop
}

$Animation "a_fWalkW" "eli_anims_anims\a_fWalkW.smd" {
	fps 40
	loop
}

$Animation "a_fWalkSW" "eli_anims_anims\a_fWalkSW.smd" {
	fps 40
	loop
}

$Sequence "idle_subtle" {
	"eli_anims_anims\idle_subtle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "idle_angry" {
	"eli_anims_anims\idle_subtle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "idle01" {
	"eli_anims_anims\idle_subtle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "Idle02" {
	"eli_anims_anims\idle_subtle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "Idle03" {
	"eli_anims_anims\idle_subtle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "idlenoise" {
	"eli_anims_anims\idlenoise.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	iklock "rfoot" 1 0
	realtime
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_WalkS" 0
}

$Sequence "e_idle01" {
	"eli_anims_anims\e_idle01.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "idlenoise"
	node "standing"
	fps 30
	loop
}

$Sequence "walk_all" {
	"a_WalkS"
	"a_WalkSE"
	"a_WalkE"
	"a_WalkNE"
	"a_WalkN"
	"a_WalkNW"
	"a_WalkW"
	"a_WalkSW"
	"a_WalkS"
	activity "ACT_WALK" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 10 "NPC_Eli" }
	{ event 6005 23 "NPC_Eli" }
	fadein 0.2
	fadeout 0.2
	node "walking"
	fps 30
	loop
}

$Sequence "fwalk_all" {
	"a_fWalkS"
	"a_fWalkSE"
	"a_fWalkE"
	"a_fWalkNE"
	"a_fWalkN"
	"a_fWalkNW"
	"a_fWalkW"
	"a_fWalkSW"
	"a_fWalkS"
	activity "ACT_FWALK" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 10 "NPC_Eli" }
	{ event 6007 23 "NPC_Eli" }
	fadein 0.2
	fadeout 0.2
	node "fwalking"
	fps 40
	loop
}

$Sequence "walkN" {
	"a_WalkN"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$Sequence "walkNE" {
	"a_WalkNE"
	fadein 0.2
	fadeout 0.2
	fps 28
	loop
}

$Sequence "walkNW" {
	"a_WalkNW"
	fadein 0.2
	fadeout 0.2
	fps 28
	loop
}

$Sequence "teleport_hi" {
	"eli_anims_anims\teleport_hi.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "teleport_hi_test" {
	"eli_anims_anims\teleport_hi_test.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "alyx_eli_lab" {
	"eli_anims_anims\alyx_eli_lab.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "lab_inspectPart_PreIdle" {
	"eli_anims_anims\lab_inspectPart_PreIdle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$Sequence "lab_inspectPart" {
	"eli_anims_anims\lab_inspectPart.smd"
	{ event 1003 182 "1" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "eliAlyxMossy_PodFallRecover_all" {
	"eli_anims_anims\eliAlyxMossy_PodFallRecover_all.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "podfall_GroundPose" {
	"eli_anims_anims\podfall_GroundPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$Sequence "podfall_kneel" {
	"eli_anims_anims\podfall_kneel.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "podfall_kneelPose" {
	"eli_anims_anims\podfall_kneelPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$Sequence "eliAlyx_PodFallRecover" {
	"eli_anims_anims\eliAlyx_PodFallRecover.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "eliAlyx_PFR_GatherPose" {
	"eli_anims_anims\eliAlyx_PFR_GatherPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$Sequence "eliAlyxMossy_PodFallRecover" {
	"eli_anims_anims\eliAlyxMossy_PodFallRecover.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "EliMossy_comfort_Post" {
	"eli_anims_anims\EliMossy_comfort_Post.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$Sequence "EP1_eli_kleiner" {
	"eli_anims_anims\EP1_eli_kleiner.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "EP1_eli_kleiner2" {
	"eli_anims_anims\EP1_eli_kleiner2.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "EP1_eli_kleiner_start" {
	"eli_anims_anims\EP1_eli_kleiner_start.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "SS_alyx_eli_hug" {
	"eli_anims_anims\SS_alyx_eli_hug.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "SS_alyx_eli_whathappen" {
	"eli_anims_anims\SS_alyx_eli_whathappen.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "SS_alyx_eli_Dad" {
	"eli_anims_anims\SS_alyx_eli_Dad.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "SS_eli_collapse" {
	"eli_anims_anims\SS_eli_collapse.smd"
	{ event 1003 86 "1" }
	{ event AE_CL_PLAYSOUND 90 "Default.ImpactHard" }
	{ event AE_CL_PLAYSOUND 169 "Body.ImpactSoft" }
	{ event AE_CL_PLAYSOUND 280 "Body.ImpactMedium" }
	{ event 6004 30 "NPC_Eli" }
	{ event 6007 40 "NPC_Eli" }
	{ event 6007 65 "NPC_Eli" }
	{ event 6004 72 "NPC_Eli" }
	{ event 6007 82 "NPC_Eli" }
	{ event 6004 93 "NPC_Eli" }
	{ event 6007 147 "NPC_Eli" }
	{ event 6004 169 "NPC_Eli" }
	{ event 6007 201 "NPC_Eli" }
	{ event 6004 214 "NPC_Eli" }
	{ event 6007 230 "NPC_Eli" }
	{ event 6004 242 "NPC_Eli" }
	{ event 6007 253 "NPC_Eli" }
	{ event 6004 268 "NPC_Eli" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "SS_eli_collapse_postI" {
	"eli_anims_anims\SS_eli_collapse_postI.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$Sequence "SS_eli_collapse_postI_hands" {
	"eli_anims_anims\SS_eli_collapse_postI_hands.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	weightlist "weights_SS_eli_collapse_postI_hands"
}

$Sequence "SS_eli_collapse_postI_lthand" {
	"eli_anims_anims\SS_eli_collapse_postI_lthand.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	weightlist "weights_SS_eli_collapse_postI_hands"
}

$Sequence "SS_eli_collapse_getup" {
	"eli_anims_anims\SS_eli_collapse_getup.smd"
	{ event 6007 15 "NPC_Eli" }
	{ event 6004 20 "NPC_Eli" }
	{ event 6004 85 "NPC_Eli" }
	{ event 6007 100 "NPC_Eli" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "SS_eli_pickup_pic" {
	"eli_anims_anims\SS_eli_pickup_pic.smd"
	{ event 1003 44 "1" }
	{ event 1003 423 "2" }
	{ event 6004 17 "NPC_Eli" }
	{ event 6007 31 "NPC_Eli" }
	{ event AE_CL_PLAYSOUND 47 "Default.ImpactSoft" }
	{ event 6004 73 "NPC_Eli" }
	{ event 6007 92 "NPC_Eli" }
	{ event 6007 399 "NPC_Eli" }
	{ event AE_CL_PLAYSOUND 333 "Default.ImpactHard" }
	{ event 6004 414 "NPC_Eli" }
	{ event 6004 452 "NPC_Eli" }
	{ event 6007 468 "NPC_Eli" }
	{ event 6004 478 "NPC_Eli" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "SS_eli_kleiner" {
	"eli_anims_anims\SS_eli_kleiner.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "SS_eli_sitdwn" {
	"eli_anims_anims\SS_eli_sitdwn.smd"
	{ event 6007 11 "NPC_Eli" }
	{ event 6004 30 "NPC_Eli" }
	{ event AE_CL_PLAYSOUND 45 "Body.ImpactMedium" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "SS_eli_sitdwn_posti" {
	"eli_anims_anims\SS_eli_sitdwn_posti.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "give_tea" {
	"eli_anims_anims\give_tea.smd"
	{ event 1003 85 "1" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "give_tea_PostI" {
	"eli_anims_anims\give_tea_PostI.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$Sequence "eli_alyx_door" {
	"eli_anims_anims\eli_alyx_door.smd"
	{ event 6007 16 "NPC_Eli" }
	{ event 6007 80 "NPC_Eli" }
	{ event 6004 108 "NPC_Eli" }
	{ event 6007 119 "NPC_Eli" }
	{ event 6004 134 "NPC_Eli" }
	{ event 6004 190 "NPC_Eli" }
	{ event 6007 205 "NPC_Eli" }
	{ event AE_CL_PLAYSOUND 16 "NPC_Alyx.PushButton1" }
	{ event AE_CL_PLAYSOUND 30 "NPC_Alyx.PushButton1" }
	{ event AE_CL_PLAYSOUND 40 "NPC_Alyx.PushButton1" }
	{ event AE_CL_PLAYSOUND 51 "NPC_Alyx.PushButton1" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "eli_alyx_lifthug" {
	"eli_anims_anims\eli_alyx_lifthug.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "SS_Kleiner_comfort_Eli" {
	"eli_anims_anims\SS_Kleiner_comfort_Eli.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "SS_alyx_eli_launchhug" {
	"eli_anims_anims\SS_alyx_eli_launchhug.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "SS_alyx_comfort_eli" {
	"eli_anims_anims\SS_alyx_comfort_eli.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "SS_alyx_comfort" {
	"eli_anims_anims\SS_alyx_comfort.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "SS_eli_confront" {
	"eli_anims_anims\SS_eli_confront.smd"
	{ event 6004 28 "NPC_Eli" }
	{ event 6007 40 "NPC_Eli" }
	{ event AE_CL_PLAYSOUND 60 "Body.ImpactSoft" }
	{ event AE_CL_PLAYSOUND 109 "Body.ImpactSoft" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "SS_eli_proud_alyx" {
	"eli_anims_anims\SS_eli_proud_alyx.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "SS_eli_advisor" {
	"eli_anims_anims\SS_eli_advisor.smd"
	{ event 1003 576 "1" }
	{ event 1003 879 "2" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 1560 "blood_advisor_puncture follow_attachment attach_tongue" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 1660 "blood_impact_red_01_droplets follow_attachment attach_tongue" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 1750 "blood_impact_red_01_droplets follow_attachment attach_tongue" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 1900 "blood_impact_red_01_droplets follow_attachment attach_tongue" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 2047 "blood_advisor_puncture_withdraw follow_attachment attach_tongue" }
	{ event 6004 554 "NPC_Eli" }
	{ event 6007 565 "NPC_Eli" }
	{ event 6004 588 "NPC_Eli" }
	{ event 6007 599 "NPC_Eli" }
	{ event 6004 614 "NPC_Eli" }
	{ event 6007 619 "NPC_Eli" }
	{ event 6007 672 "NPC_Eli" }
	{ event 6004 699 "NPC_Eli" }
	{ event 6007 715 "NPC_Eli" }
	{ event 6004 734 "NPC_Eli" }
	{ event 6007 750 "NPC_Eli" }
	{ event 6004 783 "NPC_Eli" }
	{ event 6007 798 "NPC_Eli" }
	{ event 6004 818 "NPC_Eli" }
	{ event 6007 866 "NPC_Eli" }
	{ event 6007 891 "NPC_Eli" }
	{ event AE_CL_PLAYSOUND 0 "outland_12a.OL12_Finale_00_02_19" }
	{ event AE_CL_PLAYSOUND 0 "outland_12a.OL12_Finale_00_02_23" }
	{ event AE_CL_PLAYSOUND 1 "outland_12a.OL12_Finale_00_04_29" }
	{ event AE_CL_PLAYSOUND 24 "outland_12a.OL12_Finale_00_05_20" }
	{ event AE_CL_PLAYSOUND 92 "outland_12a.OL12_Finale_00_05_21" }
	{ event AE_CL_PLAYSOUND 140 "outland_12a.OL12_Finale_00_07_09" }
	{ event AE_CL_PLAYSOUND 144 "outland_12a.OL12_Finale_00_07_13" }
	{ event AE_CL_PLAYSOUND 374 "outland_12a.OL12_Finale_00_17_17" }
	{ event AE_CL_PLAYSOUND 442 "outland_12a.OL12_Finale_00_17_11" }
	{ event AE_CL_PLAYSOUND 633 "outland_12a.OL12_Finale_00_23_22" }
	{ event AE_CL_PLAYSOUND 691 "outland_12a.OL12_Finale_00_25_20" }
	{ event AE_CL_PLAYSOUND 810 "outland_12a.OL12_Finale_00_32_10" }
	{ event AE_CL_PLAYSOUND 860 "outland_12a.OL12_Finale_00_34_03" }
	{ event AE_CL_PLAYSOUND 1005 "outland_12a.OL12_Finale_00_38_25" }
	{ event AE_CL_PLAYSOUND 1288 "outland_12a.OL12_Finale_00_48_10" }
	{ event AE_CL_PLAYSOUND 1520 "outland_12a.OL12_Finale_00_55_19" }
	{ event AE_CL_PLAYSOUND 2050 "outland_12a.OL12_Finale_01_10_29" }
	{ event AE_CL_PLAYSOUND 2125 "outland_12a.OL12_Finale_01_15_25" }
	{ event AE_CL_PLAYSOUND 2133 "outland_12a.OL12_Finale_01_16_11" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "SS_eli_advisortest" {
	"eli_anims_anims\SS_eli_advisortest.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "eli_doorkeypad" {
	"eli_anims_anims\eli_doorkeypad.smd"
	{ event AE_CL_PLAYSOUND 16 "NPC_Alyx.PushButton1" }
	{ event AE_CL_PLAYSOUND 30 "NPC_Alyx.PushButton1" }
	{ event AE_CL_PLAYSOUND 40 "NPC_Alyx.PushButton1" }
	{ event AE_CL_PLAYSOUND 51 "NPC_Alyx.PushButton1" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "SS_eli_kleiner_shove" {
	"eli_anims_anims\SS_eli_kleiner_shove.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "idle_pod" {
	"eli_anims_anims\idle_pod.smd"
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	loop
}

$Sequence "podPose" {
	"eli_anims_anims\podPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$Sequence "pod_awaken" {
	"eli_anims_anims\pod_awaken.smd"
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
