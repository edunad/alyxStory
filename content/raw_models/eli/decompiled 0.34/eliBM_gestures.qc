// Created by Crowbar 0.34.0.0

$ModelName "ELi_gestures.mdl"

$SurfaceProp "default"

$Contents "solid"

$MaxEyeDeflection 90

$CDMaterials "models\eli_xsi\"

$Attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$Attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$Attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0
$Attachment "anim_attachment_head" "ValveBiped.Bip01_Head1" 0 0 0 rotate -90 -90 0

$CBox 0 0 0 0 0 0

$BBox -5.829 -9.918 -2.696 25.886 11.204 57.963

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

$PoseParameter "gesture_height" 1 -1 0
$PoseParameter "gesture_width" 1 -1 0

$WeightList "weights_Gesture_work01apexArms" {
	 "ValveBiped.Bip01_Pelvis" 0
	 "ValveBiped.Bip01_Spine" 0
	 "ValveBiped.Bip01_Spine1" 0
	 "ValveBiped.Bip01_Spine2" 0
	 "ValveBiped.Bip01_Spine4" 0
	 "ValveBiped.Bip01_Neck1" 0
	 "ValveBiped.Bip01_Head1" 0
	 "ValveBiped.forward" 0
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Anim_Attachment_RH" 1
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Anim_Attachment_LH" 1
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_L_Finger4" 1
	 "ValveBiped.Bip01_L_Finger41" 1
	 "ValveBiped.Bip01_L_Finger42" 1
	 "ValveBiped.Bip01_L_Finger3" 1
	 "ValveBiped.Bip01_L_Finger31" 1
	 "ValveBiped.Bip01_L_Finger32" 1
	 "ValveBiped.Bip01_L_Finger2" 1
	 "ValveBiped.Bip01_L_Finger21" 1
	 "ValveBiped.Bip01_L_Finger22" 1
	 "ValveBiped.Bip01_L_Finger1" 1
	 "ValveBiped.Bip01_L_Finger11" 1
	 "ValveBiped.Bip01_L_Finger12" 1
	 "ValveBiped.Bip01_L_Finger0" 1
	 "ValveBiped.Bip01_L_Finger01" 1
	 "ValveBiped.Bip01_L_Finger02" 1
	 "ValveBiped.Bip01_R_Finger4" 1
	 "ValveBiped.Bip01_R_Finger41" 1
	 "ValveBiped.Bip01_R_Finger42" 1
	 "ValveBiped.Bip01_R_Finger3" 1
	 "ValveBiped.Bip01_R_Finger31" 1
	 "ValveBiped.Bip01_R_Finger32" 1
	 "ValveBiped.Bip01_R_Finger2" 1
	 "ValveBiped.Bip01_R_Finger21" 1
	 "ValveBiped.Bip01_R_Finger22" 1
	 "ValveBiped.Bip01_R_Finger1" 1
	 "ValveBiped.Bip01_R_Finger11" 1
	 "ValveBiped.Bip01_R_Finger12" 1
	 "ValveBiped.Bip01_R_Finger0" 1
	 "ValveBiped.Bip01_R_Finger01" 1
	 "ValveBiped.Bip01_R_Finger02" 1
}

$WeightList "weights_Gesture_work01apexSpine" {
	 "ValveBiped.Bip01_Pelvis" 1
	 "ValveBiped.Bip01_Spine" 1
	 "ValveBiped.Bip01_Spine1" 1
	 "ValveBiped.Bip01_Spine2" 1
	 "ValveBiped.Bip01_Spine4" 1
	 "ValveBiped.Bip01_Neck1" 1
	 "ValveBiped.Bip01_Head1" 1
	 "ValveBiped.forward" 1
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

$WeightList "weights_Gesture_work01apexDelta" {
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
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Anim_Attachment_RH" 1
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Anim_Attachment_LH" 1
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_L_Finger4" 1
	 "ValveBiped.Bip01_L_Finger41" 1
	 "ValveBiped.Bip01_L_Finger42" 1
	 "ValveBiped.Bip01_L_Finger3" 1
	 "ValveBiped.Bip01_L_Finger31" 1
	 "ValveBiped.Bip01_L_Finger32" 1
	 "ValveBiped.Bip01_L_Finger2" 1
	 "ValveBiped.Bip01_L_Finger21" 1
	 "ValveBiped.Bip01_L_Finger22" 1
	 "ValveBiped.Bip01_L_Finger1" 1
	 "ValveBiped.Bip01_L_Finger11" 1
	 "ValveBiped.Bip01_L_Finger12" 1
	 "ValveBiped.Bip01_L_Finger0" 1
	 "ValveBiped.Bip01_L_Finger01" 1
	 "ValveBiped.Bip01_L_Finger02" 1
	 "ValveBiped.Bip01_R_Finger4" 1
	 "ValveBiped.Bip01_R_Finger41" 1
	 "ValveBiped.Bip01_R_Finger42" 1
	 "ValveBiped.Bip01_R_Finger3" 1
	 "ValveBiped.Bip01_R_Finger31" 1
	 "ValveBiped.Bip01_R_Finger32" 1
	 "ValveBiped.Bip01_R_Finger2" 1
	 "ValveBiped.Bip01_R_Finger21" 1
	 "ValveBiped.Bip01_R_Finger22" 1
	 "ValveBiped.Bip01_R_Finger1" 1
	 "ValveBiped.Bip01_R_Finger11" 1
	 "ValveBiped.Bip01_R_Finger12" 1
	 "ValveBiped.Bip01_R_Finger0" 1
	 "ValveBiped.Bip01_R_Finger01" 1
	 "ValveBiped.Bip01_R_Finger02" 1
}

$WeightList "weights_Gesture_work01" {
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

$WeightList "weights_E_g_rt_pushdown_rtapexArms" {
	 "ValveBiped.Bip01_Pelvis" 0
	 "ValveBiped.Bip01_Spine" 0
	 "ValveBiped.Bip01_Spine1" 0
	 "ValveBiped.Bip01_Spine2" 0
	 "ValveBiped.Bip01_Spine4" 0
	 "ValveBiped.Bip01_Neck1" 0
	 "ValveBiped.Bip01_Head1" 0
	 "ValveBiped.forward" 0
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Anim_Attachment_RH" 1
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
	 "ValveBiped.Bip01_R_Finger4" 1
	 "ValveBiped.Bip01_R_Finger41" 1
	 "ValveBiped.Bip01_R_Finger42" 1
	 "ValveBiped.Bip01_R_Finger3" 1
	 "ValveBiped.Bip01_R_Finger31" 1
	 "ValveBiped.Bip01_R_Finger32" 1
	 "ValveBiped.Bip01_R_Finger2" 1
	 "ValveBiped.Bip01_R_Finger21" 1
	 "ValveBiped.Bip01_R_Finger22" 1
	 "ValveBiped.Bip01_R_Finger1" 1
	 "ValveBiped.Bip01_R_Finger11" 1
	 "ValveBiped.Bip01_R_Finger12" 1
	 "ValveBiped.Bip01_R_Finger0" 1
	 "ValveBiped.Bip01_R_Finger01" 1
	 "ValveBiped.Bip01_R_Finger02" 1
}

$WeightList "weights_E_g_rt_pushdown_rtapexDelta" {
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
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Anim_Attachment_RH" 1
	 "ValveBiped.Bip01_L_Clavicle" 0.2
	 "ValveBiped.Bip01_L_UpperArm" 0.2
	 "ValveBiped.Bip01_L_Forearm" 0.2
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
	 "ValveBiped.Bip01_R_Finger4" 1
	 "ValveBiped.Bip01_R_Finger41" 1
	 "ValveBiped.Bip01_R_Finger42" 1
	 "ValveBiped.Bip01_R_Finger3" 1
	 "ValveBiped.Bip01_R_Finger31" 1
	 "ValveBiped.Bip01_R_Finger32" 1
	 "ValveBiped.Bip01_R_Finger2" 1
	 "ValveBiped.Bip01_R_Finger21" 1
	 "ValveBiped.Bip01_R_Finger22" 1
	 "ValveBiped.Bip01_R_Finger1" 1
	 "ValveBiped.Bip01_R_Finger11" 1
	 "ValveBiped.Bip01_R_Finger12" 1
	 "ValveBiped.Bip01_R_Finger0" 1
	 "ValveBiped.Bip01_R_Finger01" 1
	 "ValveBiped.Bip01_R_Finger02" 1
}

$Sequence "Gesture_work01apexArms" {
	"eli_gestures_anims\Gesture_work01apexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexArms"
}

$Sequence "Gesture_work01apexSpine" {
	"eli_gestures_anims\Gesture_work01apexSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "Gesture_work01apexDelta" {
	"eli_gestures_anims\Gesture_work01apexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "Gesture_work01loopArms" {
	"eli_gestures_anims\Gesture_work01loopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 20
	loop
	weightlist "weights_Gesture_work01apexArms"
}

$Sequence "Gesture_work01loopSpine" {
	"eli_gestures_anims\Gesture_work01loopSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 20
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "Gesture_work01accentDelta" {
	"eli_gestures_anims\Gesture_work01accentDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "Gesture_work01" {
	"eli_gestures_anims\Gesture_work01.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0

keyvalues
{
	faceposer 
	{
		"type" "gesture"
		 "tags" 
		{
			"apex" "12"
			"accent" "20"
			"loop" "22"
			"end" "62"
		}
		"entrytag" "apex"
		"thumbnail_frame" "20"
	}
}
	blendlayer "Gesture_work01apexArms" 0 0.141176 0.141176 0.258824 xfade spline
	blendlayer "Gesture_work01apexSpine" 0 0.141176 0.141176 0.258824 spline
	blendlayer "Gesture_work01loopArms" 0.141176 0.258824 0.729412 1.011765 spline
	blendlayer "Gesture_work01loopSpine" 0.141176 0.258824 0.729412 1.011765 spline
	addlayer "Gesture_work01apexDelta"
	addlayer "Gesture_work01accentDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "Gesture_work01_Hdefault" {
	"eli_gestures_anims\Gesture_work01_Hdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$Sequence "Gesture_work01_HapexDelta" {
	"eli_gestures_anims\Gesture_work01_HapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "Gesture_work01_HloopDelta" {
	"eli_gestures_anims\Gesture_work01_HloopDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 20
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "Gesture_work01_H" {
	"eli_gestures_anims\Gesture_work01_H.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0

keyvalues
{
	faceposer 
	{
		"type" "gesture"
		 "tags" 
		{
			"apex" "12"
			"extreme" "20"
			"loop" "22"
			"end" "62"
		}
		"entrytag" "apex"
		"thumbnail_frame" "20"
	}
}
	addlayer "Gesture_work01_HapexDelta"
	blendlayer "Gesture_work01_HloopDelta" 0 0.258824 0.729412 1.011765 spline
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "Gesture_leanInapexArms" {
	"eli_gestures_anims\Gesture_leanInapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexArms"
}

$Sequence "Gesture_leanInapexSpine" {
	"eli_gestures_anims\Gesture_leanInapexSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "Gesture_leanInapexDelta" {
	"eli_gestures_anims\Gesture_leanInapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "Gesture_leanInloopArms" {
	"eli_gestures_anims\Gesture_leanInloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexArms"
}

$Sequence "Gesture_leanInloopSpine" {
	"eli_gestures_anims\Gesture_leanInloopSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "Gesture_leanInaccentDelta" {
	"eli_gestures_anims\Gesture_leanInaccentDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "Gesture_leanIn" {
	"eli_gestures_anims\Gesture_leanIn.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0

keyvalues
{
	faceposer 
	{
		"type" "gesture"
		 "tags" 
		{
			"apex" "10"
			"accent" "20"
			"loop" "30"
			"end" "66"
		}
		"entrytag" "apex"
		"thumbnail_frame" "20"
	}
}
	blendlayer "Gesture_leanInapexArms" 0 0.126582 0.126582 0.379747 xfade spline
	blendlayer "Gesture_leanInapexSpine" 0 0.126582 0.126582 0.379747 spline
	blendlayer "Gesture_leanInloopArms" 0.126582 0.379747 0.835443 1.012658 spline
	blendlayer "Gesture_leanInloopSpine" 0.126582 0.379747 0.835443 1.012658 spline
	addlayer "Gesture_leanInapexDelta"
	addlayer "Gesture_leanInaccentDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "Gesture_leanIn_Hdefault" {
	"eli_gestures_anims\Gesture_leanIn_Hdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$Sequence "Gesture_leanIn_HapexDelta" {
	"eli_gestures_anims\Gesture_leanIn_HapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "Gesture_leanIn_HloopDelta" {
	"eli_gestures_anims\Gesture_leanIn_HloopDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "Gesture_leanIn_H" {
	"eli_gestures_anims\Gesture_leanIn_H.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0

keyvalues
{
	faceposer 
	{
		"type" "gesture"
		 "tags" 
		{
			"apex" "10"
			"extreme" "20"
			"loop" "30"
			"end" "66"
		}
		"entrytag" "apex"
		"thumbnail_frame" "20"
	}
}
	addlayer "Gesture_leanIn_HapexDelta"
	blendlayer "Gesture_leanIn_HloopDelta" 0 0.379747 0.835443 1.012658 spline
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_rt_pushdownapexArms" {
	"eli_gestures_anims\E_g_rt_pushdownapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexArms"
}

$Sequence "E_g_rt_pushdownapexSpine" {
	"eli_gestures_anims\E_g_rt_pushdownapexSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_rt_pushdownapexDelta" {
	"eli_gestures_anims\E_g_rt_pushdownapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_rt_pushdownloopArms" {
	"eli_gestures_anims\E_g_rt_pushdownloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexArms"
}

$Sequence "E_g_rt_pushdownloopSpine" {
	"eli_gestures_anims\E_g_rt_pushdownloopSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_rt_pushdownaccentDelta" {
	"eli_gestures_anims\E_g_rt_pushdownaccentDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_rt_pushdown" {
	"eli_gestures_anims\E_g_rt_pushdown.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0

keyvalues
{
	faceposer 
	{
		"type" "gesture"
		 "tags" 
		{
			"apex" "13"
			"accent" "24"
			"loop" "60"
			"end" "70"
		}
		"entrytag" "apex"
		"thumbnail_frame" "24"
	}
}
	blendlayer "E_g_rt_pushdownapexArms" 0 0.131313 0.131313 0.606061 xfade spline
	blendlayer "E_g_rt_pushdownapexSpine" 0 0.131313 0.131313 0.606061 spline
	blendlayer "E_g_rt_pushdownloopArms" 0.131313 0.606061 0.707071 1.010101 spline
	blendlayer "E_g_rt_pushdownloopSpine" 0.131313 0.606061 0.707071 1.010101 spline
	addlayer "E_g_rt_pushdownapexDelta"
	addlayer "E_g_rt_pushdownaccentDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_rt_pushdown_rtapexArms" {
	"eli_gestures_anims\E_g_rt_pushdown_rtapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_E_g_rt_pushdown_rtapexArms"
}

$Sequence "E_g_rt_pushdown_rtapexSpine" {
	"eli_gestures_anims\E_g_rt_pushdown_rtapexSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_rt_pushdown_rtapexDelta" {
	"eli_gestures_anims\E_g_rt_pushdown_rtapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_rt_pushdown_rtloopArms" {
	"eli_gestures_anims\E_g_rt_pushdown_rtloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_E_g_rt_pushdown_rtapexArms"
}

$Sequence "E_g_rt_pushdown_rtloopSpine" {
	"eli_gestures_anims\E_g_rt_pushdown_rtloopSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_rt_pushdown_rtaccentDelta" {
	"eli_gestures_anims\E_g_rt_pushdown_rtaccentDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_rt_pushdown_rt" {
	"eli_gestures_anims\E_g_rt_pushdown_rt.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0

keyvalues
{
	faceposer 
	{
		"type" "gesture"
		 "tags" 
		{
			"apex" "13"
			"accent" "24"
			"loop" "60"
			"end" "70"
		}
		"entrytag" "apex"
		"thumbnail_frame" "24"
	}
}
	blendlayer "E_g_rt_pushdown_rtapexArms" 0 0.131313 0.131313 0.606061 xfade spline
	blendlayer "E_g_rt_pushdown_rtapexSpine" 0 0.131313 0.131313 0.606061 spline
	blendlayer "E_g_rt_pushdown_rtloopArms" 0.131313 0.606061 0.707071 1.010101 spline
	blendlayer "E_g_rt_pushdown_rtloopSpine" 0.131313 0.606061 0.707071 1.010101 spline
	addlayer "E_g_rt_pushdown_rtapexDelta"
	addlayer "E_g_rt_pushdown_rtaccentDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_finpnt_arcdwnapexArms" {
	"eli_gestures_anims\E_g_finpnt_arcdwnapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexArms"
}

$Sequence "E_g_finpnt_arcdwnapexSpine" {
	"eli_gestures_anims\E_g_finpnt_arcdwnapexSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_finpnt_arcdwnapexDelta" {
	"eli_gestures_anims\E_g_finpnt_arcdwnapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_finpnt_arcdwnloopArms" {
	"eli_gestures_anims\E_g_finpnt_arcdwnloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexArms"
}

$Sequence "E_g_finpnt_arcdwnloopSpine" {
	"eli_gestures_anims\E_g_finpnt_arcdwnloopSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_finpnt_arcdwnaccentDelta" {
	"eli_gestures_anims\E_g_finpnt_arcdwnaccentDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_finpnt_arcdwn" {
	"eli_gestures_anims\E_g_finpnt_arcdwn.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0

keyvalues
{
	faceposer 
	{
		"type" "gesture"
		 "tags" 
		{
			"apex" "10"
			"accent" "38"
			"loop" "50"
			"end" "60"
		}
		"entrytag" "apex"
		"thumbnail_frame" "38"
	}
}
	blendlayer "E_g_finpnt_arcdwnapexArms" 0 0.11236 0.11236 0.561798 xfade spline
	blendlayer "E_g_finpnt_arcdwnapexSpine" 0 0.11236 0.11236 0.561798 spline
	blendlayer "E_g_finpnt_arcdwnloopArms" 0.11236 0.561798 0.674157 1.011236 spline
	blendlayer "E_g_finpnt_arcdwnloopSpine" 0.11236 0.561798 0.674157 1.011236 spline
	addlayer "E_g_finpnt_arcdwnapexDelta"
	addlayer "E_g_finpnt_arcdwnaccentDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_finpnt_arcdwn_rtapexArms" {
	"eli_gestures_anims\E_g_finpnt_arcdwn_rtapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_E_g_rt_pushdown_rtapexArms"
}

$Sequence "E_g_finpnt_arcdwn_rtapexSpine" {
	"eli_gestures_anims\E_g_finpnt_arcdwn_rtapexSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_finpnt_arcdwn_rtapexDelta" {
	"eli_gestures_anims\E_g_finpnt_arcdwn_rtapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_finpnt_arcdwn_rtloopArms" {
	"eli_gestures_anims\E_g_finpnt_arcdwn_rtloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_E_g_rt_pushdown_rtapexArms"
}

$Sequence "E_g_finpnt_arcdwn_rtloopSpine" {
	"eli_gestures_anims\E_g_finpnt_arcdwn_rtloopSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_finpnt_arcdwn_rtaccentDelta" {
	"eli_gestures_anims\E_g_finpnt_arcdwn_rtaccentDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_finpnt_arcdwn_rt" {
	"eli_gestures_anims\E_g_finpnt_arcdwn_rt.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0

keyvalues
{
	faceposer 
	{
		"type" "gesture"
		 "tags" 
		{
			"apex" "10"
			"accent" "38"
			"loop" "50"
			"end" "60"
		}
		"entrytag" "apex"
		"thumbnail_frame" "38"
	}
}
	blendlayer "E_g_finpnt_arcdwn_rtapexArms" 0 0.11236 0.11236 0.561798 xfade spline
	blendlayer "E_g_finpnt_arcdwn_rtapexSpine" 0 0.11236 0.11236 0.561798 spline
	blendlayer "E_g_finpnt_arcdwn_rtloopArms" 0.11236 0.561798 0.674157 1.011236 spline
	blendlayer "E_g_finpnt_arcdwn_rtloopSpine" 0.11236 0.561798 0.674157 1.011236 spline
	addlayer "E_g_finpnt_arcdwn_rtapexDelta"
	addlayer "E_g_finpnt_arcdwn_rtaccentDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_shrugapexArms" {
	"eli_gestures_anims\E_g_shrugapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexArms"
}

$Sequence "E_g_shrugapexSpine" {
	"eli_gestures_anims\E_g_shrugapexSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_shrugapexDelta" {
	"eli_gestures_anims\E_g_shrugapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_shrugloopArms" {
	"eli_gestures_anims\E_g_shrugloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexArms"
}

$Sequence "E_g_shrugloopSpine" {
	"eli_gestures_anims\E_g_shrugloopSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_shrugaccentDelta" {
	"eli_gestures_anims\E_g_shrugaccentDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_shrug" {
	"eli_gestures_anims\E_g_shrug.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0

keyvalues
{
	faceposer 
	{
		"type" "gesture"
		 "tags" 
		{
			"apex" "15"
			"accent" "39"
			"loop" "54"
			"end" "65"
		}
		"entrytag" "apex"
		"thumbnail_frame" "39"
	}
}
	blendlayer "E_g_shrugapexArms" 0 0.159574 0.159574 0.574468 xfade spline
	blendlayer "E_g_shrugapexSpine" 0 0.159574 0.159574 0.574468 spline
	blendlayer "E_g_shrugloopArms" 0.159574 0.574468 0.691489 1.010638 spline
	blendlayer "E_g_shrugloopSpine" 0.159574 0.574468 0.691489 1.010638 spline
	addlayer "E_g_shrugapexDelta"
	addlayer "E_g_shrugaccentDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_rthdup_arcleftapexArms" {
	"eli_gestures_anims\E_g_rthdup_arcleftapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexArms"
}

$Sequence "E_g_rthdup_arcleftapexSpine" {
	"eli_gestures_anims\E_g_rthdup_arcleftapexSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_rthdup_arcleftapexDelta" {
	"eli_gestures_anims\E_g_rthdup_arcleftapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_rthdup_arcleftloopArms" {
	"eli_gestures_anims\E_g_rthdup_arcleftloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexArms"
}

$Sequence "E_g_rthdup_arcleftloopSpine" {
	"eli_gestures_anims\E_g_rthdup_arcleftloopSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_rthdup_arcleftaccentDelta" {
	"eli_gestures_anims\E_g_rthdup_arcleftaccentDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_rthdup_arcleft" {
	"eli_gestures_anims\E_g_rthdup_arcleft.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0

keyvalues
{
	faceposer 
	{
		"type" "gesture"
		 "tags" 
		{
			"apex" "21"
			"accent" "46"
			"loop" "57"
			"end" "60"
		}
		"entrytag" "apex"
		"thumbnail_frame" "46"
	}
}
	blendlayer "E_g_rthdup_arcleftapexArms" 0 0.235955 0.235955 0.640449 xfade spline
	blendlayer "E_g_rthdup_arcleftapexSpine" 0 0.235955 0.235955 0.640449 spline
	blendlayer "E_g_rthdup_arcleftloopArms" 0.235955 0.640449 0.674157 1.011236 spline
	blendlayer "E_g_rthdup_arcleftloopSpine" 0.235955 0.640449 0.674157 1.011236 spline
	addlayer "E_g_rthdup_arcleftapexDelta"
	addlayer "E_g_rthdup_arcleftaccentDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_rthdup_arclefrtapexArms" {
	"eli_gestures_anims\E_g_rthdup_arclefrtapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_E_g_rt_pushdown_rtapexArms"
}

$Sequence "E_g_rthdup_arclefrtapexSpine" {
	"eli_gestures_anims\E_g_rthdup_arclefrtapexSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_rthdup_arclefrtapexDelta" {
	"eli_gestures_anims\E_g_rthdup_arclefrtapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_rthdup_arclefrtloopArms" {
	"eli_gestures_anims\E_g_rthdup_arclefrtloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_E_g_rt_pushdown_rtapexArms"
}

$Sequence "E_g_rthdup_arclefrtloopSpine" {
	"eli_gestures_anims\E_g_rthdup_arclefrtloopSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_rthdup_arclefrtaccentDelta" {
	"eli_gestures_anims\E_g_rthdup_arclefrtaccentDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_rthdup_arclefrt" {
	"eli_gestures_anims\E_g_rthdup_arclefrt.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0

keyvalues
{
	faceposer 
	{
		"type" "gesture"
		 "tags" 
		{
			"apex" "21"
			"accent" "46"
			"loop" "57"
			"end" "60"
		}
		"entrytag" "apex"
		"thumbnail_frame" "46"
	}
}
	blendlayer "E_g_rthdup_arclefrtapexArms" 0 0.235955 0.235955 0.640449 xfade spline
	blendlayer "E_g_rthdup_arclefrtapexSpine" 0 0.235955 0.235955 0.640449 spline
	blendlayer "E_g_rthdup_arclefrtloopArms" 0.235955 0.640449 0.674157 1.011236 spline
	blendlayer "E_g_rthdup_arclefrtloopSpine" 0.235955 0.640449 0.674157 1.011236 spline
	addlayer "E_g_rthdup_arclefrtapexDelta"
	addlayer "E_g_rthdup_arclefrtaccentDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_rt_fistapexArms" {
	"eli_gestures_anims\E_g_rt_fistapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexArms"
}

$Sequence "E_g_rt_fistapexSpine" {
	"eli_gestures_anims\E_g_rt_fistapexSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_rt_fistapexDelta" {
	"eli_gestures_anims\E_g_rt_fistapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_rt_fistloopArms" {
	"eli_gestures_anims\E_g_rt_fistloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexArms"
}

$Sequence "E_g_rt_fistloopSpine" {
	"eli_gestures_anims\E_g_rt_fistloopSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_rt_fistaccentDelta" {
	"eli_gestures_anims\E_g_rt_fistaccentDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_rt_fist" {
	"eli_gestures_anims\E_g_rt_fist.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0

keyvalues
{
	faceposer 
	{
		"type" "gesture"
		 "tags" 
		{
			"apex" "13"
			"accent" "37"
			"loop" "60"
			"end" "70"
		}
		"entrytag" "apex"
		"thumbnail_frame" "37"
	}
}
	blendlayer "E_g_rt_fistapexArms" 0 0.131313 0.131313 0.606061 xfade spline
	blendlayer "E_g_rt_fistapexSpine" 0 0.131313 0.131313 0.606061 spline
	blendlayer "E_g_rt_fistloopArms" 0.131313 0.606061 0.707071 1.010101 spline
	blendlayer "E_g_rt_fistloopSpine" 0.131313 0.606061 0.707071 1.010101 spline
	addlayer "E_g_rt_fistapexDelta"
	addlayer "E_g_rt_fistaccentDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_rt_fist_rtapexArms" {
	"eli_gestures_anims\E_g_rt_fist_rtapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_E_g_rt_pushdown_rtapexArms"
}

$Sequence "E_g_rt_fist_rtapexSpine" {
	"eli_gestures_anims\E_g_rt_fist_rtapexSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_rt_fist_rtapexDelta" {
	"eli_gestures_anims\E_g_rt_fist_rtapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_rt_fist_rtloopArms" {
	"eli_gestures_anims\E_g_rt_fist_rtloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_E_g_rt_pushdown_rtapexArms"
}

$Sequence "E_g_rt_fist_rtloopSpine" {
	"eli_gestures_anims\E_g_rt_fist_rtloopSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_rt_fist_rtaccentDelta" {
	"eli_gestures_anims\E_g_rt_fist_rtaccentDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_rt_fist_rt" {
	"eli_gestures_anims\E_g_rt_fist_rt.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0

keyvalues
{
	faceposer 
	{
		"type" "gesture"
		 "tags" 
		{
			"apex" "13"
			"accent" "37"
			"loop" "60"
			"end" "70"
		}
		"entrytag" "apex"
		"thumbnail_frame" "37"
	}
}
	blendlayer "E_g_rt_fist_rtapexArms" 0 0.131313 0.131313 0.606061 xfade spline
	blendlayer "E_g_rt_fist_rtapexSpine" 0 0.131313 0.131313 0.606061 spline
	blendlayer "E_g_rt_fist_rtloopArms" 0.131313 0.606061 0.707071 1.010101 spline
	blendlayer "E_g_rt_fist_rtloopSpine" 0.131313 0.606061 0.707071 1.010101 spline
	addlayer "E_g_rt_fist_rtapexDelta"
	addlayer "E_g_rt_fist_rtaccentDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_rt_sweepoutapexArms" {
	"eli_gestures_anims\E_g_rt_sweepoutapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexArms"
}

$Sequence "E_g_rt_sweepoutapexSpine" {
	"eli_gestures_anims\E_g_rt_sweepoutapexSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_rt_sweepoutapexDelta" {
	"eli_gestures_anims\E_g_rt_sweepoutapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_rt_sweepoutloopArms" {
	"eli_gestures_anims\E_g_rt_sweepoutloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexArms"
}

$Sequence "E_g_rt_sweepoutloopSpine" {
	"eli_gestures_anims\E_g_rt_sweepoutloopSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_rt_sweepoutaccentDelta" {
	"eli_gestures_anims\E_g_rt_sweepoutaccentDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_rt_sweepout" {
	"eli_gestures_anims\E_g_rt_sweepout.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0

keyvalues
{
	faceposer 
	{
		"type" "gesture"
		 "tags" 
		{
			"apex" "13"
			"accent" "40"
			"loop" "60"
			"end" "70"
		}
		"entrytag" "apex"
		"thumbnail_frame" "40"
	}
}
	blendlayer "E_g_rt_sweepoutapexArms" 0 0.131313 0.131313 0.606061 xfade spline
	blendlayer "E_g_rt_sweepoutapexSpine" 0 0.131313 0.131313 0.606061 spline
	blendlayer "E_g_rt_sweepoutloopArms" 0.131313 0.606061 0.707071 1.010101 spline
	blendlayer "E_g_rt_sweepoutloopSpine" 0.131313 0.606061 0.707071 1.010101 spline
	addlayer "E_g_rt_sweepoutapexDelta"
	addlayer "E_g_rt_sweepoutaccentDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_rt_sweepout_rtapexArms" {
	"eli_gestures_anims\E_g_rt_sweepout_rtapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_E_g_rt_pushdown_rtapexArms"
}

$Sequence "E_g_rt_sweepout_rtapexSpine" {
	"eli_gestures_anims\E_g_rt_sweepout_rtapexSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_rt_sweepout_rtapexDelta" {
	"eli_gestures_anims\E_g_rt_sweepout_rtapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_rt_sweepout_rtloopArms" {
	"eli_gestures_anims\E_g_rt_sweepout_rtloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_E_g_rt_pushdown_rtapexArms"
}

$Sequence "E_g_rt_sweepout_rtloopSpine" {
	"eli_gestures_anims\E_g_rt_sweepout_rtloopSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_rt_sweepout_rtaccentDelta" {
	"eli_gestures_anims\E_g_rt_sweepout_rtaccentDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_rt_sweepout_rt" {
	"eli_gestures_anims\E_g_rt_sweepout_rt.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0

keyvalues
{
	faceposer 
	{
		"type" "gesture"
		 "tags" 
		{
			"apex" "13"
			"accent" "40"
			"loop" "60"
			"end" "70"
		}
		"entrytag" "apex"
		"thumbnail_frame" "40"
	}
}
	blendlayer "E_g_rt_sweepout_rtapexArms" 0 0.131313 0.131313 0.606061 xfade spline
	blendlayer "E_g_rt_sweepout_rtapexSpine" 0 0.131313 0.131313 0.606061 spline
	blendlayer "E_g_rt_sweepout_rtloopArms" 0.131313 0.606061 0.707071 1.010101 spline
	blendlayer "E_g_rt_sweepout_rtloopSpine" 0.131313 0.606061 0.707071 1.010101 spline
	addlayer "E_g_rt_sweepout_rtapexDelta"
	addlayer "E_g_rt_sweepout_rtaccentDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_hdsonhipsinDelta" {
	"eli_gestures_anims\E_g_hdsonhipsinDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_hdsonhipsinFrameArms" {
	"eli_gestures_anims\E_g_hdsonhipsinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexArms"
}

$Sequence "E_g_hdsonhipsinFrameSpine" {
	"eli_gestures_anims\E_g_hdsonhipsinFrameSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_hdsonhipsinLoopDelta" {
	"eli_gestures_anims\E_g_hdsonhipsinLoopDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_hdsonhipsloopFrameArms" {
	"eli_gestures_anims\E_g_hdsonhipsloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexArms"
}

$Sequence "E_g_hdsonhipsloopFrameSpine" {
	"eli_gestures_anims\E_g_hdsonhipsloopFrameSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_hdsonhipsloopDelta" {
	"eli_gestures_anims\E_g_hdsonhipsloopDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_hdsonhipsoutLoopDelta" {
	"eli_gestures_anims\E_g_hdsonhipsoutLoopDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_hdsonhipsOutFrameArms" {
	"eli_gestures_anims\E_g_hdsonhipsOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexArms"
}

$Sequence "E_g_hdsonhipsOutFrameSpine" {
	"eli_gestures_anims\E_g_hdsonhipsOutFrameSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_hdsonhipsoutDelta" {
	"eli_gestures_anims\E_g_hdsonhipsoutDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_hdsonhips" {
	"eli_gestures_anims\E_g_hdsonhips.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0

keyvalues
{
	faceposer 
	{
		"type" "gesture"
		 "tags" 
		{
			"in" "13"
			"loop" "21"
			"end" "40"
			"out" "50"
		}
		"startloop" "loop"
		"endloop" "end"
		"entrytag" "in"
		"exittag" "out"
		"thumbnail_frame" "21"
	}
}
	blendlayer "E_g_hdsonhipsinFrameArms" 0 0.188406 0.188406 0.304348 xfade spline
	blendlayer "E_g_hdsonhipsinFrameSpine" 0 0.188406 0.188406 0.304348 spline
	blendlayer "E_g_hdsonhipsloopFrameArms" 0.188406 0.304348 0.57971 0.724638 xfade spline
	blendlayer "E_g_hdsonhipsloopFrameSpine" 0.188406 0.304348 0.57971 0.724638 spline
	blendlayer "E_g_hdsonhipsOutFrameArms" 0.57971 0.724638 0.724638 1.014493 spline
	blendlayer "E_g_hdsonhipsOutFrameSpine" 0.57971 0.724638 0.724638 1.014493 spline
	addlayer "E_g_hdsonhipsinDelta"
	addlayer "E_g_hdsonhipsinLoopDelta"
	blendlayer "E_g_hdsonhipsloopDelta" 0.188406 0.304348 0.57971 0.724638 spline
	addlayer "E_g_hdsonhipsoutLoopDelta"
	addlayer "E_g_hdsonhipsoutDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_2hd_up_pushoutapexArms" {
	"eli_gestures_anims\E_g_2hd_up_pushoutapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexArms"
}

$Sequence "E_g_2hd_up_pushoutapexSpine" {
	"eli_gestures_anims\E_g_2hd_up_pushoutapexSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_2hd_up_pushoutapexDelta" {
	"eli_gestures_anims\E_g_2hd_up_pushoutapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_2hd_up_pushoutloopArms" {
	"eli_gestures_anims\E_g_2hd_up_pushoutloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexArms"
}

$Sequence "E_g_2hd_up_pushoutloopSpine" {
	"eli_gestures_anims\E_g_2hd_up_pushoutloopSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_2hd_up_pushoutaccentDelta" {
	"eli_gestures_anims\E_g_2hd_up_pushoutaccentDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_2hd_up_pushout" {
	"eli_gestures_anims\E_g_2hd_up_pushout.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0

keyvalues
{
	faceposer 
	{
		"type" "gesture"
		 "tags" 
		{
			"apex" "9"
			"accent" "34"
			"loop" "60"
			"end" "70"
		}
		"entrytag" "apex"
		"thumbnail_frame" "34"
	}
}
	blendlayer "E_g_2hd_up_pushoutapexArms" 0 0.090909 0.090909 0.606061 xfade spline
	blendlayer "E_g_2hd_up_pushoutapexSpine" 0 0.090909 0.090909 0.606061 spline
	blendlayer "E_g_2hd_up_pushoutloopArms" 0.090909 0.606061 0.707071 1.010101 spline
	blendlayer "E_g_2hd_up_pushoutloopSpine" 0.090909 0.606061 0.707071 1.010101 spline
	addlayer "E_g_2hd_up_pushoutapexDelta"
	addlayer "E_g_2hd_up_pushoutaccentDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_2hd_up_pushout_rtapexArms" {
	"eli_gestures_anims\E_g_2hd_up_pushout_rtapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_E_g_rt_pushdown_rtapexArms"
}

$Sequence "E_g_2hd_up_pushout_rtapexSpine" {
	"eli_gestures_anims\E_g_2hd_up_pushout_rtapexSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_2hd_up_pushout_rtapexDelta" {
	"eli_gestures_anims\E_g_2hd_up_pushout_rtapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_2hd_up_pushout_rtloopArms" {
	"eli_gestures_anims\E_g_2hd_up_pushout_rtloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_E_g_rt_pushdown_rtapexArms"
}

$Sequence "E_g_2hd_up_pushout_rtloopSpine" {
	"eli_gestures_anims\E_g_2hd_up_pushout_rtloopSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_2hd_up_pushout_rtaccentDelta" {
	"eli_gestures_anims\E_g_2hd_up_pushout_rtaccentDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_2hd_up_pushout_rt" {
	"eli_gestures_anims\E_g_2hd_up_pushout_rt.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0

keyvalues
{
	faceposer 
	{
		"type" "gesture"
		 "tags" 
		{
			"apex" "9"
			"accent" "34"
			"loop" "60"
			"end" "70"
		}
		"entrytag" "apex"
		"thumbnail_frame" "34"
	}
}
	blendlayer "E_g_2hd_up_pushout_rtapexArms" 0 0.090909 0.090909 0.606061 xfade spline
	blendlayer "E_g_2hd_up_pushout_rtapexSpine" 0 0.090909 0.090909 0.606061 spline
	blendlayer "E_g_2hd_up_pushout_rtloopArms" 0.090909 0.606061 0.707071 1.010101 spline
	blendlayer "E_g_2hd_up_pushout_rtloopSpine" 0.090909 0.606061 0.707071 1.010101 spline
	addlayer "E_g_2hd_up_pushout_rtapexDelta"
	addlayer "E_g_2hd_up_pushout_rtaccentDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_hdonchininDelta" {
	"eli_gestures_anims\E_g_hdonchininDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_hdonchininFrameArms" {
	"eli_gestures_anims\E_g_hdonchininFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexArms"
}

$Sequence "E_g_hdonchininFrameSpine" {
	"eli_gestures_anims\E_g_hdonchininFrameSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_hdonchininLoopDelta" {
	"eli_gestures_anims\E_g_hdonchininLoopDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_hdonchinloopFrameArms" {
	"eli_gestures_anims\E_g_hdonchinloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexArms"
}

$Sequence "E_g_hdonchinloopFrameSpine" {
	"eli_gestures_anims\E_g_hdonchinloopFrameSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_hdonchinloopDelta" {
	"eli_gestures_anims\E_g_hdonchinloopDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_hdonchinoutLoopDelta" {
	"eli_gestures_anims\E_g_hdonchinoutLoopDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_hdonchinOutFrameArms" {
	"eli_gestures_anims\E_g_hdonchinOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexArms"
}

$Sequence "E_g_hdonchinOutFrameSpine" {
	"eli_gestures_anims\E_g_hdonchinOutFrameSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_hdonchinoutDelta" {
	"eli_gestures_anims\E_g_hdonchinoutDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_hdonchin" {
	"eli_gestures_anims\E_g_hdonchin.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0

keyvalues
{
	faceposer 
	{
		"type" "gesture"
		 "tags" 
		{
			"in" "16"
			"loop" "35"
			"end" "41"
			"out" "52"
		}
		"startloop" "loop"
		"endloop" "end"
		"entrytag" "in"
		"exittag" "out"
		"thumbnail_frame" "35"
	}
}
	blendlayer "E_g_hdonchininFrameArms" 0 0.216216 0.216216 0.472973 xfade spline
	blendlayer "E_g_hdonchininFrameSpine" 0 0.216216 0.216216 0.472973 spline
	blendlayer "E_g_hdonchinloopFrameArms" 0.216216 0.472973 0.554054 0.702703 xfade spline
	blendlayer "E_g_hdonchinloopFrameSpine" 0.216216 0.472973 0.554054 0.702703 spline
	blendlayer "E_g_hdonchinOutFrameArms" 0.554054 0.702703 0.702703 1.013514 spline
	blendlayer "E_g_hdonchinOutFrameSpine" 0.554054 0.702703 0.702703 1.013514 spline
	addlayer "E_g_hdonchininDelta"
	addlayer "E_g_hdonchininLoopDelta"
	blendlayer "E_g_hdonchinloopDelta" 0.216216 0.472973 0.554054 0.702703 spline
	addlayer "E_g_hdonchinoutLoopDelta"
	addlayer "E_g_hdonchinoutDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_2hd_palmsupapexArms" {
	"eli_gestures_anims\E_g_2hd_palmsupapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexArms"
}

$Sequence "E_g_2hd_palmsupapexSpine" {
	"eli_gestures_anims\E_g_2hd_palmsupapexSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_2hd_palmsupapexDelta" {
	"eli_gestures_anims\E_g_2hd_palmsupapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_2hd_palmsuploopArms" {
	"eli_gestures_anims\E_g_2hd_palmsuploopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexArms"
}

$Sequence "E_g_2hd_palmsuploopSpine" {
	"eli_gestures_anims\E_g_2hd_palmsuploopSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_2hd_palmsupaccentDelta" {
	"eli_gestures_anims\E_g_2hd_palmsupaccentDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_2hd_palmsup" {
	"eli_gestures_anims\E_g_2hd_palmsup.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0

keyvalues
{
	faceposer 
	{
		"type" "gesture"
		 "tags" 
		{
			"apex" "25"
			"accent" "40"
			"loop" "60"
			"end" "70"
		}
		"entrytag" "apex"
		"thumbnail_frame" "40"
	}
}
	blendlayer "E_g_2hd_palmsupapexArms" 0 0.280899 0.280899 0.674157 xfade spline
	blendlayer "E_g_2hd_palmsupapexSpine" 0 0.280899 0.280899 0.674157 spline
	blendlayer "E_g_2hd_palmsuploopArms" 0.280899 0.674157 0.786517 1.011236 spline
	blendlayer "E_g_2hd_palmsuploopSpine" 0.280899 0.674157 0.786517 1.011236 spline
	addlayer "E_g_2hd_palmsupapexDelta"
	addlayer "E_g_2hd_palmsupaccentDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_rthd_palmupapexArms" {
	"eli_gestures_anims\E_g_rthd_palmupapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_E_g_rt_pushdown_rtapexArms"
}

$Sequence "E_g_rthd_palmupapexSpine" {
	"eli_gestures_anims\E_g_rthd_palmupapexSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_rthd_palmupapexDelta" {
	"eli_gestures_anims\E_g_rthd_palmupapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_rthd_palmuploopArms" {
	"eli_gestures_anims\E_g_rthd_palmuploopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_E_g_rt_pushdown_rtapexArms"
}

$Sequence "E_g_rthd_palmuploopSpine" {
	"eli_gestures_anims\E_g_rthd_palmuploopSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_rthd_palmupaccentDelta" {
	"eli_gestures_anims\E_g_rthd_palmupaccentDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_rthd_palmup" {
	"eli_gestures_anims\E_g_rthd_palmup.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0

keyvalues
{
	faceposer 
	{
		"type" "gesture"
		 "tags" 
		{
			"apex" "25"
			"accent" "40"
			"loop" "60"
			"end" "70"
		}
		"entrytag" "apex"
		"thumbnail_frame" "40"
	}
}
	blendlayer "E_g_rthd_palmupapexArms" 0 0.280899 0.280899 0.674157 xfade spline
	blendlayer "E_g_rthd_palmupapexSpine" 0 0.280899 0.280899 0.674157 spline
	blendlayer "E_g_rthd_palmuploopArms" 0.280899 0.674157 0.786517 1.011236 spline
	blendlayer "E_g_rthd_palmuploopSpine" 0.280899 0.674157 0.786517 1.011236 spline
	addlayer "E_g_rthd_palmupapexDelta"
	addlayer "E_g_rthd_palmupaccentDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_2hd_cutdwnapexArms" {
	"eli_gestures_anims\E_g_2hd_cutdwnapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexArms"
}

$Sequence "E_g_2hd_cutdwnapexSpine" {
	"eli_gestures_anims\E_g_2hd_cutdwnapexSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_2hd_cutdwnapexDelta" {
	"eli_gestures_anims\E_g_2hd_cutdwnapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_2hd_cutdwnloopArms" {
	"eli_gestures_anims\E_g_2hd_cutdwnloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexArms"
}

$Sequence "E_g_2hd_cutdwnloopSpine" {
	"eli_gestures_anims\E_g_2hd_cutdwnloopSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_2hd_cutdwnaccentDelta" {
	"eli_gestures_anims\E_g_2hd_cutdwnaccentDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_2hd_cutdwn" {
	"eli_gestures_anims\E_g_2hd_cutdwn.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0

keyvalues
{
	faceposer 
	{
		"type" "gesture"
		 "tags" 
		{
			"apex" "25"
			"accent" "40"
			"loop" "60"
			"end" "70"
		}
		"entrytag" "apex"
		"thumbnail_frame" "40"
	}
}
	blendlayer "E_g_2hd_cutdwnapexArms" 0 0.280899 0.280899 0.674157 xfade spline
	blendlayer "E_g_2hd_cutdwnapexSpine" 0 0.280899 0.280899 0.674157 spline
	blendlayer "E_g_2hd_cutdwnloopArms" 0.280899 0.674157 0.786517 1.011236 spline
	blendlayer "E_g_2hd_cutdwnloopSpine" 0.280899 0.674157 0.786517 1.011236 spline
	addlayer "E_g_2hd_cutdwnapexDelta"
	addlayer "E_g_2hd_cutdwnaccentDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_rthd_cutdwnapexArms" {
	"eli_gestures_anims\E_g_rthd_cutdwnapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_E_g_rt_pushdown_rtapexArms"
}

$Sequence "E_g_rthd_cutdwnapexSpine" {
	"eli_gestures_anims\E_g_rthd_cutdwnapexSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_rthd_cutdwnapexDelta" {
	"eli_gestures_anims\E_g_rthd_cutdwnapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_rthd_cutdwnloopArms" {
	"eli_gestures_anims\E_g_rthd_cutdwnloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_E_g_rt_pushdown_rtapexArms"
}

$Sequence "E_g_rthd_cutdwnloopSpine" {
	"eli_gestures_anims\E_g_rthd_cutdwnloopSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_rthd_cutdwnaccentDelta" {
	"eli_gestures_anims\E_g_rthd_cutdwnaccentDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_rthd_cutdwn" {
	"eli_gestures_anims\E_g_rthd_cutdwn.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0

keyvalues
{
	faceposer 
	{
		"type" "gesture"
		 "tags" 
		{
			"apex" "25"
			"accent" "40"
			"loop" "60"
			"end" "70"
		}
		"entrytag" "apex"
		"thumbnail_frame" "40"
	}
}
	blendlayer "E_g_rthd_cutdwnapexArms" 0 0.280899 0.280899 0.674157 xfade spline
	blendlayer "E_g_rthd_cutdwnapexSpine" 0 0.280899 0.280899 0.674157 spline
	blendlayer "E_g_rthd_cutdwnloopArms" 0.280899 0.674157 0.786517 1.011236 spline
	blendlayer "E_g_rthd_cutdwnloopSpine" 0.280899 0.674157 0.786517 1.011236 spline
	addlayer "E_g_rthd_cutdwnapexDelta"
	addlayer "E_g_rthd_cutdwnaccentDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_2hd_palmsoutapexArms" {
	"eli_gestures_anims\E_g_2hd_palmsoutapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexArms"
}

$Sequence "E_g_2hd_palmsoutapexSpine" {
	"eli_gestures_anims\E_g_2hd_palmsoutapexSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_2hd_palmsoutapexDelta" {
	"eli_gestures_anims\E_g_2hd_palmsoutapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_2hd_palmsoutloopArms" {
	"eli_gestures_anims\E_g_2hd_palmsoutloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexArms"
}

$Sequence "E_g_2hd_palmsoutloopSpine" {
	"eli_gestures_anims\E_g_2hd_palmsoutloopSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_2hd_palmsoutaccentDelta" {
	"eli_gestures_anims\E_g_2hd_palmsoutaccentDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_2hd_palmsout" {
	"eli_gestures_anims\E_g_2hd_palmsout.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0

keyvalues
{
	faceposer 
	{
		"type" "gesture"
		 "tags" 
		{
			"apex" "25"
			"accent" "40"
			"loop" "60"
			"end" "70"
		}
		"entrytag" "apex"
		"thumbnail_frame" "40"
	}
}
	blendlayer "E_g_2hd_palmsoutapexArms" 0 0.280899 0.280899 0.674157 xfade spline
	blendlayer "E_g_2hd_palmsoutapexSpine" 0 0.280899 0.280899 0.674157 spline
	blendlayer "E_g_2hd_palmsoutloopArms" 0.280899 0.674157 0.786517 1.011236 spline
	blendlayer "E_g_2hd_palmsoutloopSpine" 0.280899 0.674157 0.786517 1.011236 spline
	addlayer "E_g_2hd_palmsoutapexDelta"
	addlayer "E_g_2hd_palmsoutaccentDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_rthd_palmsoutapexArms" {
	"eli_gestures_anims\E_g_rthd_palmsoutapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_E_g_rt_pushdown_rtapexArms"
}

$Sequence "E_g_rthd_palmsoutapexSpine" {
	"eli_gestures_anims\E_g_rthd_palmsoutapexSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_rthd_palmsoutapexDelta" {
	"eli_gestures_anims\E_g_rthd_palmsoutapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_rthd_palmsoutloopArms" {
	"eli_gestures_anims\E_g_rthd_palmsoutloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_E_g_rt_pushdown_rtapexArms"
}

$Sequence "E_g_rthd_palmsoutloopSpine" {
	"eli_gestures_anims\E_g_rthd_palmsoutloopSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_rthd_palmsoutaccentDelta" {
	"eli_gestures_anims\E_g_rthd_palmsoutaccentDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_rthd_palmsout" {
	"eli_gestures_anims\E_g_rthd_palmsout.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0

keyvalues
{
	faceposer 
	{
		"type" "gesture"
		 "tags" 
		{
			"apex" "25"
			"accent" "40"
			"loop" "60"
			"end" "70"
		}
		"entrytag" "apex"
		"thumbnail_frame" "40"
	}
}
	blendlayer "E_g_rthd_palmsoutapexArms" 0 0.280899 0.280899 0.674157 xfade spline
	blendlayer "E_g_rthd_palmsoutapexSpine" 0 0.280899 0.280899 0.674157 spline
	blendlayer "E_g_rthd_palmsoutloopArms" 0.280899 0.674157 0.786517 1.011236 spline
	blendlayer "E_g_rthd_palmsoutloopSpine" 0.280899 0.674157 0.786517 1.011236 spline
	addlayer "E_g_rthd_palmsoutapexDelta"
	addlayer "E_g_rthd_palmsoutaccentDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_hands_claspapexArms" {
	"eli_gestures_anims\E_g_hands_claspapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexArms"
}

$Sequence "E_g_hands_claspapexSpine" {
	"eli_gestures_anims\E_g_hands_claspapexSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_hands_claspapexDelta" {
	"eli_gestures_anims\E_g_hands_claspapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_hands_clasploopArms" {
	"eli_gestures_anims\E_g_hands_clasploopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexArms"
}

$Sequence "E_g_hands_clasploopSpine" {
	"eli_gestures_anims\E_g_hands_clasploopSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_hands_claspaccentDelta" {
	"eli_gestures_anims\E_g_hands_claspaccentDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_hands_clasp" {
	"eli_gestures_anims\E_g_hands_clasp.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0

keyvalues
{
	faceposer 
	{
		"type" "gesture"
		 "tags" 
		{
			"apex" "24"
			"accent" "30"
			"loop" "45"
			"end" "50"
		}
		"entrytag" "apex"
		"thumbnail_frame" "30"
	}
}
	blendlayer "E_g_hands_claspapexArms" 0 0.347826 0.347826 0.652174 xfade spline
	blendlayer "E_g_hands_claspapexSpine" 0 0.347826 0.347826 0.652174 spline
	blendlayer "E_g_hands_clasploopArms" 0.347826 0.652174 0.724638 1.014493 spline
	blendlayer "E_g_hands_clasploopSpine" 0.347826 0.652174 0.724638 1.014493 spline
	addlayer "E_g_hands_claspapexDelta"
	addlayer "E_g_hands_claspaccentDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_acc_finger_downapexArms" {
	"eli_gestures_anims\E_g_acc_finger_downapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexArms"
}

$Sequence "E_g_acc_finger_downapexSpine" {
	"eli_gestures_anims\E_g_acc_finger_downapexSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_acc_finger_downapexDelta" {
	"eli_gestures_anims\E_g_acc_finger_downapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_acc_finger_downloopArms" {
	"eli_gestures_anims\E_g_acc_finger_downloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexArms"
}

$Sequence "E_g_acc_finger_downloopSpine" {
	"eli_gestures_anims\E_g_acc_finger_downloopSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_acc_finger_downaccentDelta" {
	"eli_gestures_anims\E_g_acc_finger_downaccentDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_acc_finger_down" {
	"eli_gestures_anims\E_g_acc_finger_down.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0

keyvalues
{
	faceposer 
	{
		"type" "gesture"
		 "tags" 
		{
			"apex" "33"
			"accent" "42"
			"loop" "54"
			"end" "56"
		}
		"entrytag" "apex"
		"thumbnail_frame" "42"
	}
}
	blendlayer "E_g_acc_finger_downapexArms" 0 0.478261 0.478261 0.782609 xfade spline
	blendlayer "E_g_acc_finger_downapexSpine" 0 0.478261 0.478261 0.782609 spline
	blendlayer "E_g_acc_finger_downloopArms" 0.478261 0.782609 0.811594 1.014493 spline
	blendlayer "E_g_acc_finger_downloopSpine" 0.478261 0.782609 0.811594 1.014493 spline
	addlayer "E_g_acc_finger_downapexDelta"
	addlayer "E_g_acc_finger_downaccentDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_acc_finger_down2apexArms" {
	"eli_gestures_anims\E_g_acc_finger_down2apexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexArms"
}

$Sequence "E_g_acc_finger_down2apexSpine" {
	"eli_gestures_anims\E_g_acc_finger_down2apexSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_acc_finger_down2apexDelta" {
	"eli_gestures_anims\E_g_acc_finger_down2apexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_acc_finger_down2loopArms" {
	"eli_gestures_anims\E_g_acc_finger_down2loopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexArms"
}

$Sequence "E_g_acc_finger_down2loopSpine" {
	"eli_gestures_anims\E_g_acc_finger_down2loopSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_acc_finger_down2accentDelta" {
	"eli_gestures_anims\E_g_acc_finger_down2accentDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_acc_finger_down2" {
	"eli_gestures_anims\E_g_acc_finger_down2.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0

keyvalues
{
	faceposer 
	{
		"type" "gesture"
		 "tags" 
		{
			"apex" "33"
			"accent" "42"
			"loop" "54"
			"end" "54"
		}
		"entrytag" "apex"
		"thumbnail_frame" "42"
	}
}
	blendlayer "E_g_acc_finger_down2apexArms" 0 0.478261 0.478261 0.782609 xfade spline
	blendlayer "E_g_acc_finger_down2apexSpine" 0 0.478261 0.478261 0.782609 spline
	blendlayer "E_g_acc_finger_down2loopArms" 0.478261 0.782609 0.782609 1.014493 spline
	blendlayer "E_g_acc_finger_down2loopSpine" 0.478261 0.782609 0.782609 1.014493 spline
	addlayer "E_g_acc_finger_down2apexDelta"
	addlayer "E_g_acc_finger_down2accentDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_fist_grabapexArms" {
	"eli_gestures_anims\E_g_fist_grabapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexArms"
}

$Sequence "E_g_fist_grabapexSpine" {
	"eli_gestures_anims\E_g_fist_grabapexSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_fist_grabapexDelta" {
	"eli_gestures_anims\E_g_fist_grabapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_fist_grabloopArms" {
	"eli_gestures_anims\E_g_fist_grabloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexArms"
}

$Sequence "E_g_fist_grabloopSpine" {
	"eli_gestures_anims\E_g_fist_grabloopSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_fist_grabaccentDelta" {
	"eli_gestures_anims\E_g_fist_grabaccentDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_fist_grab" {
	"eli_gestures_anims\E_g_fist_grab.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0

keyvalues
{
	faceposer 
	{
		"type" "gesture"
		 "tags" 
		{
			"apex" "21"
			"accent" "31"
			"loop" "59"
			"end" "59"
		}
		"entrytag" "apex"
		"thumbnail_frame" "31"
	}
}
	blendlayer "E_g_fist_grabapexArms" 0 0.304348 0.304348 0.855072 xfade spline
	blendlayer "E_g_fist_grabapexSpine" 0 0.304348 0.304348 0.855072 spline
	blendlayer "E_g_fist_grabloopArms" 0.304348 0.855072 0.855072 1.014493 spline
	blendlayer "E_g_fist_grabloopSpine" 0.304348 0.855072 0.855072 1.014493 spline
	addlayer "E_g_fist_grabapexDelta"
	addlayer "E_g_fist_grabaccentDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_fist_grab2apexArms" {
	"eli_gestures_anims\E_g_fist_grab2apexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexArms"
}

$Sequence "E_g_fist_grab2apexSpine" {
	"eli_gestures_anims\E_g_fist_grab2apexSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_fist_grab2apexDelta" {
	"eli_gestures_anims\E_g_fist_grab2apexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_fist_grab2loopArms" {
	"eli_gestures_anims\E_g_fist_grab2loopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_Gesture_work01apexArms"
}

$Sequence "E_g_fist_grab2loopSpine" {
	"eli_gestures_anims\E_g_fist_grab2loopSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_fist_grab2accentDelta" {
	"eli_gestures_anims\E_g_fist_grab2accentDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_fist_grab2" {
	"eli_gestures_anims\E_g_fist_grab2.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0

keyvalues
{
	faceposer 
	{
		"type" "gesture"
		 "tags" 
		{
			"apex" "23"
			"accent" "31"
			"loop" "59"
			"end" "59"
		}
		"entrytag" "apex"
		"thumbnail_frame" "31"
	}
}
	blendlayer "E_g_fist_grab2apexArms" 0 0.333333 0.333333 0.855072 xfade spline
	blendlayer "E_g_fist_grab2apexSpine" 0 0.333333 0.333333 0.855072 spline
	blendlayer "E_g_fist_grab2loopArms" 0.333333 0.855072 0.855072 1.014493 spline
	blendlayer "E_g_fist_grab2loopSpine" 0.333333 0.855072 0.855072 1.014493 spline
	addlayer "E_g_fist_grab2apexDelta"
	addlayer "E_g_fist_grab2accentDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_chin_touchinDelta" {
	"eli_gestures_anims\E_g_chin_touchinDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_chin_touchinFrameArms" {
	"eli_gestures_anims\E_g_chin_touchinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexArms"
}

$Sequence "E_g_chin_touchinFrameSpine" {
	"eli_gestures_anims\E_g_chin_touchinFrameSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_chin_touchinLoopDelta" {
	"eli_gestures_anims\E_g_chin_touchinLoopDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_chin_touchloopFrameArms" {
	"eli_gestures_anims\E_g_chin_touchloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexArms"
}

$Sequence "E_g_chin_touchloopFrameSpine" {
	"eli_gestures_anims\E_g_chin_touchloopFrameSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_chin_touchloopDelta" {
	"eli_gestures_anims\E_g_chin_touchloopDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_chin_touchoutLoopDelta" {
	"eli_gestures_anims\E_g_chin_touchoutLoopDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_chin_touchOutFrameArms" {
	"eli_gestures_anims\E_g_chin_touchOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexArms"
}

$Sequence "E_g_chin_touchOutFrameSpine" {
	"eli_gestures_anims\E_g_chin_touchOutFrameSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_chin_touchoutDelta" {
	"eli_gestures_anims\E_g_chin_touchoutDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_chin_touch" {
	"eli_gestures_anims\E_g_chin_touch.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0

keyvalues
{
	faceposer 
	{
		"type" "gesture"
		 "tags" 
		{
			"in" "21"
			"loop" "44"
			"end" "74"
			"out" "85"
		}
		"startloop" "loop"
		"endloop" "end"
		"entrytag" "in"
		"exittag" "out"
		"thumbnail_frame" "44"
	}
}
	blendlayer "E_g_chin_touchinFrameArms" 0 0.212121 0.212121 0.444444 xfade spline
	blendlayer "E_g_chin_touchinFrameSpine" 0 0.212121 0.212121 0.444444 spline
	blendlayer "E_g_chin_touchloopFrameArms" 0.212121 0.444444 0.747475 0.858586 xfade spline
	blendlayer "E_g_chin_touchloopFrameSpine" 0.212121 0.444444 0.747475 0.858586 spline
	blendlayer "E_g_chin_touchOutFrameArms" 0.747475 0.858586 0.858586 1.010101 spline
	blendlayer "E_g_chin_touchOutFrameSpine" 0.747475 0.858586 0.858586 1.010101 spline
	addlayer "E_g_chin_touchinDelta"
	addlayer "E_g_chin_touchinLoopDelta"
	blendlayer "E_g_chin_touchloopDelta" 0.212121 0.444444 0.747475 0.858586 spline
	addlayer "E_g_chin_touchoutLoopDelta"
	addlayer "E_g_chin_touchoutDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_chin_nervousinDelta" {
	"eli_gestures_anims\E_g_chin_nervousinDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_chin_nervousinFrameArms" {
	"eli_gestures_anims\E_g_chin_nervousinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexArms"
}

$Sequence "E_g_chin_nervousinFrameSpine" {
	"eli_gestures_anims\E_g_chin_nervousinFrameSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_chin_nervousinLoopDelta" {
	"eli_gestures_anims\E_g_chin_nervousinLoopDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_chin_nervousloopFrameArms" {
	"eli_gestures_anims\E_g_chin_nervousloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexArms"
}

$Sequence "E_g_chin_nervousloopFrameSpine" {
	"eli_gestures_anims\E_g_chin_nervousloopFrameSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_chin_nervousloopDelta" {
	"eli_gestures_anims\E_g_chin_nervousloopDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_chin_nervousoutLoopDelta" {
	"eli_gestures_anims\E_g_chin_nervousoutLoopDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_chin_nervousOutFrameArms" {
	"eli_gestures_anims\E_g_chin_nervousOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexArms"
}

$Sequence "E_g_chin_nervousOutFrameSpine" {
	"eli_gestures_anims\E_g_chin_nervousOutFrameSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_chin_nervousoutDelta" {
	"eli_gestures_anims\E_g_chin_nervousoutDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_chin_nervous" {
	"eli_gestures_anims\E_g_chin_nervous.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0

keyvalues
{
	faceposer 
	{
		"type" "gesture"
		 "tags" 
		{
			"in" "21"
			"loop" "44"
			"end" "74"
			"out" "85"
		}
		"startloop" "loop"
		"endloop" "end"
		"entrytag" "in"
		"exittag" "out"
		"thumbnail_frame" "44"
	}
}
	blendlayer "E_g_chin_nervousinFrameArms" 0 0.212121 0.212121 0.444444 xfade spline
	blendlayer "E_g_chin_nervousinFrameSpine" 0 0.212121 0.212121 0.444444 spline
	blendlayer "E_g_chin_nervousloopFrameArms" 0.212121 0.444444 0.747475 0.858586 xfade spline
	blendlayer "E_g_chin_nervousloopFrameSpine" 0.212121 0.444444 0.747475 0.858586 spline
	blendlayer "E_g_chin_nervousOutFrameArms" 0.747475 0.858586 0.858586 1.010101 spline
	blendlayer "E_g_chin_nervousOutFrameSpine" 0.747475 0.858586 0.858586 1.010101 spline
	addlayer "E_g_chin_nervousinDelta"
	addlayer "E_g_chin_nervousinLoopDelta"
	blendlayer "E_g_chin_nervousloopDelta" 0.212121 0.444444 0.747475 0.858586 spline
	addlayer "E_g_chin_nervousoutLoopDelta"
	addlayer "E_g_chin_nervousoutDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_chin_rubinDelta" {
	"eli_gestures_anims\E_g_chin_rubinDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_chin_rubinFrameArms" {
	"eli_gestures_anims\E_g_chin_rubinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexArms"
}

$Sequence "E_g_chin_rubinFrameSpine" {
	"eli_gestures_anims\E_g_chin_rubinFrameSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_chin_rubinLoopDelta" {
	"eli_gestures_anims\E_g_chin_rubinLoopDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_chin_rubloopFrameArms" {
	"eli_gestures_anims\E_g_chin_rubloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexArms"
}

$Sequence "E_g_chin_rubloopFrameSpine" {
	"eli_gestures_anims\E_g_chin_rubloopFrameSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_chin_rubloopDelta" {
	"eli_gestures_anims\E_g_chin_rubloopDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_chin_ruboutLoopDelta" {
	"eli_gestures_anims\E_g_chin_ruboutLoopDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_chin_rubOutFrameArms" {
	"eli_gestures_anims\E_g_chin_rubOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexArms"
}

$Sequence "E_g_chin_rubOutFrameSpine" {
	"eli_gestures_anims\E_g_chin_rubOutFrameSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_chin_ruboutDelta" {
	"eli_gestures_anims\E_g_chin_ruboutDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_chin_rub" {
	"eli_gestures_anims\E_g_chin_rub.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0

keyvalues
{
	faceposer 
	{
		"type" "gesture"
		 "tags" 
		{
			"in" "22"
			"loop" "66"
			"end" "66"
			"out" "85"
		}
		"startloop" "loop"
		"endloop" "end"
		"entrytag" "in"
		"exittag" "out"
		"thumbnail_frame" "66"
	}
}
	blendlayer "E_g_chin_rubinFrameArms" 0 0.222222 0.222222 0.666667 xfade spline
	blendlayer "E_g_chin_rubinFrameSpine" 0 0.222222 0.222222 0.666667 spline
	blendlayer "E_g_chin_rubloopFrameArms" 0.222222 0.666667 0.666667 0.858586 xfade spline
	blendlayer "E_g_chin_rubloopFrameSpine" 0.222222 0.666667 0.666667 0.858586 spline
	blendlayer "E_g_chin_rubOutFrameArms" 0.666667 0.858586 0.858586 1.010101 spline
	blendlayer "E_g_chin_rubOutFrameSpine" 0.666667 0.858586 0.858586 1.010101 spline
	addlayer "E_g_chin_rubinDelta"
	addlayer "E_g_chin_rubinLoopDelta"
	blendlayer "E_g_chin_rubloopDelta" 0.222222 0.666667 0.666667 0.858586 spline
	addlayer "E_g_chin_ruboutLoopDelta"
	addlayer "E_g_chin_ruboutDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_rt_hd_onforeheadinDelta" {
	"eli_gestures_anims\E_g_rt_hd_onforeheadinDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_rt_hd_onforeheadinFrameArms" {
	"eli_gestures_anims\E_g_rt_hd_onforeheadinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexArms"
}

$Sequence "E_g_rt_hd_onforeheadinFrameSpine" {
	"eli_gestures_anims\E_g_rt_hd_onforeheadinFrameSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_rt_hd_onforeheadinLoopDelta" {
	"eli_gestures_anims\E_g_rt_hd_onforeheadinLoopDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_rt_hd_onforeheadloopFrameArms" {
	"eli_gestures_anims\E_g_rt_hd_onforeheadloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexArms"
}

$Sequence "E_g_rt_hd_onforeheadloopFrameSpine" {
	"eli_gestures_anims\E_g_rt_hd_onforeheadloopFrameSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_rt_hd_onforeheadloopDelta" {
	"eli_gestures_anims\E_g_rt_hd_onforeheadloopDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_rt_hd_onforeheadoutLoopDelta" {
	"eli_gestures_anims\E_g_rt_hd_onforeheadoutLoopDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_rt_hd_onforeheadOutFrameArms" {
	"eli_gestures_anims\E_g_rt_hd_onforeheadOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexArms"
}

$Sequence "E_g_rt_hd_onforeheadOutFrameSpine" {
	"eli_gestures_anims\E_g_rt_hd_onforeheadOutFrameSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_rt_hd_onforeheadoutDelta" {
	"eli_gestures_anims\E_g_rt_hd_onforeheadoutDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_rt_hd_onforehead" {
	"eli_gestures_anims\E_g_rt_hd_onforehead.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0

keyvalues
{
	faceposer 
	{
		"type" "gesture"
		 "tags" 
		{
			"in" "24"
			"loop" "64"
			"end" "75"
			"out" "90"
		}
		"startloop" "loop"
		"endloop" "end"
		"entrytag" "in"
		"exittag" "out"
		"thumbnail_frame" "64"
	}
}
	blendlayer "E_g_rt_hd_onforeheadinFrameArms" 0 0.220183 0.220183 0.587156 xfade spline
	blendlayer "E_g_rt_hd_onforeheadinFrameSpine" 0 0.220183 0.220183 0.587156 spline
	blendlayer "E_g_rt_hd_onforeheadloopFrameArms" 0.220183 0.587156 0.688073 0.825688 xfade spline
	blendlayer "E_g_rt_hd_onforeheadloopFrameSpine" 0.220183 0.587156 0.688073 0.825688 spline
	blendlayer "E_g_rt_hd_onforeheadOutFrameArms" 0.688073 0.825688 0.825688 1.009174 spline
	blendlayer "E_g_rt_hd_onforeheadOutFrameSpine" 0.688073 0.825688 0.825688 1.009174 spline
	addlayer "E_g_rt_hd_onforeheadinDelta"
	addlayer "E_g_rt_hd_onforeheadinLoopDelta"
	blendlayer "E_g_rt_hd_onforeheadloopDelta" 0.220183 0.587156 0.688073 0.825688 spline
	addlayer "E_g_rt_hd_onforeheadoutLoopDelta"
	addlayer "E_g_rt_hd_onforeheadoutDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_rt_hd_onforehead_rtapexArms" {
	"eli_gestures_anims\E_g_rt_hd_onforehead_rtapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_E_g_rt_pushdown_rtapexArms"
}

$Sequence "E_g_rt_hd_onforehead_rtapexSpine" {
	"eli_gestures_anims\E_g_rt_hd_onforehead_rtapexSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_rt_hd_onforehead_rtapexDelta" {
	"eli_gestures_anims\E_g_rt_hd_onforehead_rtapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_rt_hd_onforehead_rtloopArms" {
	"eli_gestures_anims\E_g_rt_hd_onforehead_rtloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_E_g_rt_pushdown_rtapexArms"
}

$Sequence "E_g_rt_hd_onforehead_rtloopSpine" {
	"eli_gestures_anims\E_g_rt_hd_onforehead_rtloopSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_rt_hd_onforehead_rtaccentDelta" {
	"eli_gestures_anims\E_g_rt_hd_onforehead_rtaccentDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_rt_hd_onforehead_rt" {
	"eli_gestures_anims\E_g_rt_hd_onforehead_rt.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0

keyvalues
{
	faceposer 
	{
		"type" "gesture"
		 "tags" 
		{
			"apex" "24"
			"accent" "42"
			"loop" "64"
			"end" "75"
		}
		"entrytag" "apex"
		"thumbnail_frame" "42"
	}
}
	blendlayer "E_g_rt_hd_onforehead_rtapexArms" 0 0.220183 0.220183 0.587156 xfade spline
	blendlayer "E_g_rt_hd_onforehead_rtapexSpine" 0 0.220183 0.220183 0.587156 spline
	blendlayer "E_g_rt_hd_onforehead_rtloopArms" 0.220183 0.587156 0.688073 1.009174 spline
	blendlayer "E_g_rt_hd_onforehead_rtloopSpine" 0.220183 0.587156 0.688073 1.009174 spline
	addlayer "E_g_rt_hd_onforehead_rtapexDelta"
	addlayer "E_g_rt_hd_onforehead_rtaccentDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_fist_on_chininDelta" {
	"eli_gestures_anims\E_g_fist_on_chininDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_fist_on_chininFrameArms" {
	"eli_gestures_anims\E_g_fist_on_chininFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexArms"
}

$Sequence "E_g_fist_on_chininFrameSpine" {
	"eli_gestures_anims\E_g_fist_on_chininFrameSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_fist_on_chininLoopDelta" {
	"eli_gestures_anims\E_g_fist_on_chininLoopDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_fist_on_chinloopFrameArms" {
	"eli_gestures_anims\E_g_fist_on_chinloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexArms"
}

$Sequence "E_g_fist_on_chinloopFrameSpine" {
	"eli_gestures_anims\E_g_fist_on_chinloopFrameSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_fist_on_chinloopDelta" {
	"eli_gestures_anims\E_g_fist_on_chinloopDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 5
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_fist_on_chinoutLoopDelta" {
	"eli_gestures_anims\E_g_fist_on_chinoutLoopDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_fist_on_chinOutFrameArms" {
	"eli_gestures_anims\E_g_fist_on_chinOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexArms"
}

$Sequence "E_g_fist_on_chinOutFrameSpine" {
	"eli_gestures_anims\E_g_fist_on_chinOutFrameSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_fist_on_chinoutDelta" {
	"eli_gestures_anims\E_g_fist_on_chinoutDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_fist_on_chin" {
	"eli_gestures_anims\E_g_fist_on_chin.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0

keyvalues
{
	faceposer 
	{
		"type" "gesture"
		 "tags" 
		{
			"in" "20"
			"loop" "40"
			"end" "50"
			"out" "65"
		}
		"startloop" "loop"
		"endloop" "end"
		"entrytag" "in"
		"exittag" "out"
		"thumbnail_frame" "40"
	}
}
	blendlayer "E_g_fist_on_chininFrameArms" 0 0.20202 0.20202 0.40404 xfade spline
	blendlayer "E_g_fist_on_chininFrameSpine" 0 0.20202 0.20202 0.40404 spline
	blendlayer "E_g_fist_on_chinloopFrameArms" 0.20202 0.40404 0.50505 0.656566 xfade spline
	blendlayer "E_g_fist_on_chinloopFrameSpine" 0.20202 0.40404 0.50505 0.656566 spline
	blendlayer "E_g_fist_on_chinOutFrameArms" 0.50505 0.656566 0.656566 1.010101 spline
	blendlayer "E_g_fist_on_chinOutFrameSpine" 0.50505 0.656566 0.656566 1.010101 spline
	addlayer "E_g_fist_on_chininDelta"
	addlayer "E_g_fist_on_chininLoopDelta"
	blendlayer "E_g_fist_on_chinloopDelta" 0.20202 0.40404 0.50505 0.656566 spline
	addlayer "E_g_fist_on_chinoutLoopDelta"
	addlayer "E_g_fist_on_chinoutDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_grab_hdinDelta" {
	"eli_gestures_anims\E_g_grab_hdinDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_grab_hdinFrameArms" {
	"eli_gestures_anims\E_g_grab_hdinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexArms"
}

$Sequence "E_g_grab_hdinFrameSpine" {
	"eli_gestures_anims\E_g_grab_hdinFrameSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_grab_hdinLoopDelta" {
	"eli_gestures_anims\E_g_grab_hdinLoopDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_grab_hdloopFrameArms" {
	"eli_gestures_anims\E_g_grab_hdloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexArms"
}

$Sequence "E_g_grab_hdloopFrameSpine" {
	"eli_gestures_anims\E_g_grab_hdloopFrameSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_grab_hdloopDelta" {
	"eli_gestures_anims\E_g_grab_hdloopDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 5
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_grab_hdoutLoopDelta" {
	"eli_gestures_anims\E_g_grab_hdoutLoopDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_grab_hdOutFrameArms" {
	"eli_gestures_anims\E_g_grab_hdOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_Gesture_work01apexArms"
}

$Sequence "E_g_grab_hdOutFrameSpine" {
	"eli_gestures_anims\E_g_grab_hdOutFrameSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_grab_hdoutDelta" {
	"eli_gestures_anims\E_g_grab_hdoutDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_g_grab_hd" {
	"eli_gestures_anims\E_g_grab_hd.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0

keyvalues
{
	faceposer 
	{
		"type" "gesture"
		 "tags" 
		{
			"in" "10"
			"loop" "26"
			"end" "48"
			"out" "55"
		}
		"startloop" "loop"
		"endloop" "end"
		"entrytag" "in"
		"exittag" "out"
		"thumbnail_frame" "26"
	}
}
	blendlayer "E_g_grab_hdinFrameArms" 0 0.15625 0.15625 0.40625 xfade spline
	blendlayer "E_g_grab_hdinFrameSpine" 0 0.15625 0.15625 0.40625 spline
	blendlayer "E_g_grab_hdloopFrameArms" 0.15625 0.40625 0.75 0.859375 xfade spline
	blendlayer "E_g_grab_hdloopFrameSpine" 0.15625 0.40625 0.75 0.859375 spline
	blendlayer "E_g_grab_hdOutFrameArms" 0.75 0.859375 0.859375 1.015625 spline
	blendlayer "E_g_grab_hdOutFrameSpine" 0.75 0.859375 0.859375 1.015625 spline
	addlayer "E_g_grab_hdinDelta"
	addlayer "E_g_grab_hdinLoopDelta"
	blendlayer "E_g_grab_hdloopDelta" 0.15625 0.40625 0.75 0.859375 spline
	addlayer "E_g_grab_hdoutLoopDelta"
	addlayer "E_g_grab_hdoutDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_hg_rt_fistdefault" {
	"eli_gestures_anims\E_hg_rt_fistdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$Sequence "E_hg_rt_fistapexDelta" {
	"eli_gestures_anims\E_hg_rt_fistapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_hg_rt_fistloopDelta" {
	"eli_gestures_anims\E_hg_rt_fistloopDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_hg_rt_fist" {
	"eli_gestures_anims\E_hg_rt_fist.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0

keyvalues
{
	faceposer 
	{
		"type" "gesture"
		 "tags" 
		{
			"apex" "13"
			"extreme" "37"
			"loop" "60"
			"end" "70"
		}
		"entrytag" "apex"
		"thumbnail_frame" "37"
	}
}
	addlayer "E_hg_rt_fistapexDelta"
	blendlayer "E_hg_rt_fistloopDelta" 0 0.606061 0.707071 1.010101 spline
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "Gesture_PodLeanFwd_Hdefault" {
	"eli_gestures_anims\Gesture_PodLeanFwd_Hdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$Sequence "Gesture_PodLeanFwd_HapexDelta" {
	"eli_gestures_anims\Gesture_PodLeanFwd_HapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "Gesture_PodLeanFwd_HloopDelta" {
	"eli_gestures_anims\Gesture_PodLeanFwd_HloopDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "Gesture_PodLeanFwd_H" {
	"eli_gestures_anims\Gesture_PodLeanFwd_H.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0

keyvalues
{
	faceposer 
	{
		"type" "gesture"
		 "tags" 
		{
			"apex" "5"
			"extreme" "17"
			"loop" "33"
			"end" "48"
		}
		"entrytag" "apex"
		"thumbnail_frame" "17"
	}
}
	addlayer "Gesture_PodLeanFwd_HapexDelta"
	blendlayer "Gesture_PodLeanFwd_HloopDelta" 0 0.370787 0.539326 1.011236 spline
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_bg_arcbk_chindwndefault" {
	"eli_gestures_anims\E_bg_arcbk_chindwndefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$Sequence "E_bg_arcbk_chindwnapexDelta" {
	"eli_gestures_anims\E_bg_arcbk_chindwnapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_bg_arcbk_chindwnloopDelta" {
	"eli_gestures_anims\E_bg_arcbk_chindwnloopDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_bg_arcbk_chindwn" {
	"eli_gestures_anims\E_bg_arcbk_chindwn.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0

keyvalues
{
	faceposer 
	{
		"type" "gesture"
		 "tags" 
		{
			"apex" "5"
			"extreme" "16"
			"loop" "27"
			"end" "40"
		}
		"entrytag" "apex"
		"thumbnail_frame" "16"
	}
}
	addlayer "E_bg_arcbk_chindwnapexDelta"
	blendlayer "E_bg_arcbk_chindwnloopDelta" 0 0.421875 0.625 1.015625 spline
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_bg_arcfwd_chinoutdefault" {
	"eli_gestures_anims\E_bg_arcfwd_chinoutdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$Sequence "E_bg_arcfwd_chinoutapexDelta" {
	"eli_gestures_anims\E_bg_arcfwd_chinoutapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_bg_arcfwd_chinoutloopDelta" {
	"eli_gestures_anims\E_bg_arcfwd_chinoutloopDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_bg_arcfwd_chinout" {
	"eli_gestures_anims\E_bg_arcfwd_chinout.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0

keyvalues
{
	faceposer 
	{
		"type" "gesture"
		 "tags" 
		{
			"apex" "10"
			"extreme" "23"
			"loop" "37"
			"end" "47"
		}
		"entrytag" "apex"
		"thumbnail_frame" "23"
	}
}
	addlayer "E_bg_arcfwd_chinoutapexDelta"
	blendlayer "E_bg_arcfwd_chinoutloopDelta" 0 0.521127 0.661972 1.014084 spline
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_bg_arcbk_straightdefault" {
	"eli_gestures_anims\E_bg_arcbk_straightdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$Sequence "E_bg_arcbk_straightapexDelta" {
	"eli_gestures_anims\E_bg_arcbk_straightapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_bg_arcbk_straightloopDelta" {
	"eli_gestures_anims\E_bg_arcbk_straightloopDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_bg_arcbk_straight" {
	"eli_gestures_anims\E_bg_arcbk_straight.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0

keyvalues
{
	faceposer 
	{
		"type" "gesture"
		 "tags" 
		{
			"apex" "9"
			"extreme" "16"
			"loop" "30"
			"end" "40"
		}
		"entrytag" "apex"
		"thumbnail_frame" "16"
	}
}
	addlayer "E_bg_arcbk_straightapexDelta"
	blendlayer "E_bg_arcbk_straightloopDelta" 0 0.422535 0.56338 1.014084 spline
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_bg_hshakedefault" {
	"eli_gestures_anims\E_bg_hshakedefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$Sequence "E_bg_hshakeapexDelta" {
	"eli_gestures_anims\E_bg_hshakeapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_bg_hshakeloopDelta" {
	"eli_gestures_anims\E_bg_hshakeloopDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_bg_hshake" {
	"eli_gestures_anims\E_bg_hshake.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0

keyvalues
{
	faceposer 
	{
		"type" "gesture"
		 "tags" 
		{
			"apex" "15"
			"extreme" "37"
			"loop" "55"
			"end" "65"
		}
		"entrytag" "apex"
		"thumbnail_frame" "37"
	}
}
	addlayer "E_bg_hshakeapexDelta"
	blendlayer "E_bg_hshakeloopDelta" 0 0.585106 0.691489 1.010638 spline
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_bg_chinout_poddefault" {
	"eli_gestures_anims\E_bg_chinout_poddefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$Sequence "E_bg_chinout_podapexDelta" {
	"eli_gestures_anims\E_bg_chinout_podapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_bg_chinout_podloopDelta" {
	"eli_gestures_anims\E_bg_chinout_podloopDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_bg_chinout_pod" {
	"eli_gestures_anims\E_bg_chinout_pod.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0

keyvalues
{
	faceposer 
	{
		"type" "gesture"
		 "tags" 
		{
			"apex" "10"
			"extreme" "23"
			"loop" "37"
			"end" "47"
		}
		"entrytag" "apex"
		"thumbnail_frame" "23"
	}
}
	addlayer "E_bg_chinout_podapexDelta"
	blendlayer "E_bg_chinout_podloopDelta" 0 0.521127 0.661972 1.014084 spline
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_bg_arcbk_str_poddefault" {
	"eli_gestures_anims\E_bg_arcbk_str_poddefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$Sequence "E_bg_arcbk_str_podapexDelta" {
	"eli_gestures_anims\E_bg_arcbk_str_podapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_bg_arcbk_str_podloopDelta" {
	"eli_gestures_anims\E_bg_arcbk_str_podloopDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_bg_arcbk_str_pod" {
	"eli_gestures_anims\E_bg_arcbk_str_pod.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0

keyvalues
{
	faceposer 
	{
		"type" "gesture"
		 "tags" 
		{
			"apex" "9"
			"extreme" "16"
			"loop" "30"
			"end" "40"
		}
		"entrytag" "apex"
		"thumbnail_frame" "16"
	}
}
	addlayer "E_bg_arcbk_str_podapexDelta"
	blendlayer "E_bg_arcbk_str_podloopDelta" 0 0.422535 0.56338 1.014084 spline
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_bg_hshake_poddefault" {
	"eli_gestures_anims\E_bg_hshake_poddefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$Sequence "E_bg_hshake_podapexDelta" {
	"eli_gestures_anims\E_bg_hshake_podapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_bg_hshake_podloopDelta" {
	"eli_gestures_anims\E_bg_hshake_podloopDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_bg_hshake_pod" {
	"eli_gestures_anims\E_bg_hshake_pod.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0

keyvalues
{
	faceposer 
	{
		"type" "gesture"
		 "tags" 
		{
			"apex" "15"
			"extreme" "37"
			"loop" "65"
			"end" "75"
		}
		"entrytag" "apex"
		"thumbnail_frame" "37"
	}
}
	addlayer "E_bg_hshake_podapexDelta"
	blendlayer "E_bg_hshake_podloopDelta" 0 0.691489 0.797872 1.010638 spline
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_bg_arcfwd_nod_poddefault" {
	"eli_gestures_anims\E_bg_arcfwd_nod_poddefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$Sequence "E_bg_arcfwd_nod_podapexDelta" {
	"eli_gestures_anims\E_bg_arcfwd_nod_podapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_bg_arcfwd_nod_podloopDelta" {
	"eli_gestures_anims\E_bg_arcfwd_nod_podloopDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_bg_arcfwd_nod_pod" {
	"eli_gestures_anims\E_bg_arcfwd_nod_pod.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0

keyvalues
{
	faceposer 
	{
		"type" "gesture"
		 "tags" 
		{
			"apex" "10"
			"extreme" "23"
			"loop" "38"
			"end" "47"
		}
		"entrytag" "apex"
		"thumbnail_frame" "23"
	}
}
	addlayer "E_bg_arcfwd_nod_podapexDelta"
	blendlayer "E_bg_arcfwd_nod_podloopDelta" 0 0.550725 0.681159 1.014493 spline
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_bg_dwn_chindwndefault" {
	"eli_gestures_anims\E_bg_dwn_chindwndefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$Sequence "E_bg_dwn_chindwnapexDelta" {
	"eli_gestures_anims\E_bg_dwn_chindwnapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_bg_dwn_chindwnloopDelta" {
	"eli_gestures_anims\E_bg_dwn_chindwnloopDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_bg_dwn_chindwn" {
	"eli_gestures_anims\E_bg_dwn_chindwn.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0

keyvalues
{
	faceposer 
	{
		"type" "gesture"
		 "tags" 
		{
			"apex" "14"
			"extreme" "31"
			"loop" "43"
			"end" "48"
		}
		"entrytag" "apex"
		"thumbnail_frame" "31"
	}
}
	addlayer "E_bg_dwn_chindwnapexDelta"
	blendlayer "E_bg_dwn_chindwnloopDelta" 0 0.605634 0.676056 1.014084 spline
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_bg_smdwn_chindwndefault" {
	"eli_gestures_anims\E_bg_smdwn_chindwndefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$Sequence "E_bg_smdwn_chindwnapexDelta" {
	"eli_gestures_anims\E_bg_smdwn_chindwnapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_bg_smdwn_chindwnloopDelta" {
	"eli_gestures_anims\E_bg_smdwn_chindwnloopDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_bg_smdwn_chindwn" {
	"eli_gestures_anims\E_bg_smdwn_chindwn.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0

keyvalues
{
	faceposer 
	{
		"type" "gesture"
		 "tags" 
		{
			"apex" "14"
			"extreme" "31"
			"loop" "43"
			"end" "48"
		}
		"entrytag" "apex"
		"thumbnail_frame" "31"
	}
}
	addlayer "E_bg_smdwn_chindwnapexDelta"
	blendlayer "E_bg_smdwn_chindwnloopDelta" 0 0.605634 0.676056 1.014084 spline
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_bg_nod_bigdefault" {
	"eli_gestures_anims\E_bg_nod_bigdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$Sequence "E_bg_nod_bigapexDelta" {
	"eli_gestures_anims\E_bg_nod_bigapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_bg_nod_bigloopDelta" {
	"eli_gestures_anims\E_bg_nod_bigloopDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_bg_nod_big" {
	"eli_gestures_anims\E_bg_nod_big.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0

keyvalues
{
	faceposer 
	{
		"type" "gesture"
		 "tags" 
		{
			"apex" "14"
			"extreme" "31"
			"loop" "70"
			"end" "75"
		}
		"entrytag" "apex"
		"thumbnail_frame" "31"
	}
}
	addlayer "E_bg_nod_bigapexDelta"
	blendlayer "E_bg_nod_bigloopDelta" 0 0.786517 0.842697 1.011236 spline
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_hg_rolldefault" {
	"eli_gestures_anims\E_hg_rolldefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$Sequence "E_hg_rollapexDelta" {
	"eli_gestures_anims\E_hg_rollapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_hg_rollloopDelta" {
	"eli_gestures_anims\E_hg_rollloopDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_hg_roll" {
	"eli_gestures_anims\E_hg_roll.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0

keyvalues
{
	faceposer 
	{
		"type" "gesture"
		 "tags" 
		{
			"apex" "14"
			"extreme" "40"
			"loop" "55"
			"end" "60"
		}
		"entrytag" "apex"
		"thumbnail_frame" "40"
	}
}
	addlayer "E_hg_rollapexDelta"
	blendlayer "E_hg_rollloopDelta" 0 0.696203 0.759494 1.012658 spline
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_hg_onenoddefault" {
	"eli_gestures_anims\E_hg_onenoddefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$Sequence "E_hg_onenodapexDelta" {
	"eli_gestures_anims\E_hg_onenodapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_hg_onenodloopDelta" {
	"eli_gestures_anims\E_hg_onenodloopDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_hg_onenod" {
	"eli_gestures_anims\E_hg_onenod.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0

keyvalues
{
	faceposer 
	{
		"type" "gesture"
		 "tags" 
		{
			"apex" "10"
			"extreme" "31"
			"loop" "44"
			"end" "46"
		}
		"entrytag" "apex"
		"thumbnail_frame" "31"
	}
}
	addlayer "E_hg_onenodapexDelta"
	blendlayer "E_hg_onenodloopDelta" 0 0.637681 0.666667 1.014493 spline
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_hg_nodbackdefault" {
	"eli_gestures_anims\E_hg_nodbackdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$Sequence "E_hg_nodbackapexDelta" {
	"eli_gestures_anims\E_hg_nodbackapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_hg_nodbackloopDelta" {
	"eli_gestures_anims\E_hg_nodbackloopDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_hg_nodback" {
	"eli_gestures_anims\E_hg_nodback.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0

keyvalues
{
	faceposer 
	{
		"type" "gesture"
		 "tags" 
		{
			"apex" "8"
			"extreme" "24"
			"loop" "41"
			"end" "46"
		}
		"entrytag" "apex"
		"thumbnail_frame" "24"
	}
}
	addlayer "E_hg_nodbackapexDelta"
	blendlayer "E_hg_nodbackloopDelta" 0 0.594203 0.666667 1.014493 spline
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_hg_leftupdefault" {
	"eli_gestures_anims\E_hg_leftupdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$Sequence "E_hg_leftupapexDelta" {
	"eli_gestures_anims\E_hg_leftupapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_hg_leftuploopDelta" {
	"eli_gestures_anims\E_hg_leftuploopDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_hg_leftup" {
	"eli_gestures_anims\E_hg_leftup.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0

keyvalues
{
	faceposer 
	{
		"type" "gesture"
		 "tags" 
		{
			"apex" "7"
			"extreme" "14"
			"loop" "20"
			"end" "24"
		}
		"entrytag" "apex"
		"thumbnail_frame" "14"
	}
}
	addlayer "E_hg_leftupapexDelta"
	blendlayer "E_hg_leftuploopDelta" 0 0.408163 0.489796 1.020408 spline
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_hg_rtupdefault" {
	"eli_gestures_anims\E_hg_rtupdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$Sequence "E_hg_rtupapexDelta" {
	"eli_gestures_anims\E_hg_rtupapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_hg_rtuploopDelta" {
	"eli_gestures_anims\E_hg_rtuploopDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_hg_rtup" {
	"eli_gestures_anims\E_hg_rtup.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0

keyvalues
{
	faceposer 
	{
		"type" "gesture"
		 "tags" 
		{
			"apex" "7"
			"extreme" "14"
			"loop" "35"
			"end" "40"
		}
		"entrytag" "apex"
		"thumbnail_frame" "14"
	}
}
	addlayer "E_hg_rtupapexDelta"
	blendlayer "E_hg_rtuploopDelta" 0 0.714286 0.816327 1.020408 spline
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_hg_laughdefault" {
	"eli_gestures_anims\E_hg_laughdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$Sequence "E_hg_laughapexDelta" {
	"eli_gestures_anims\E_hg_laughapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_hg_laughloopDelta" {
	"eli_gestures_anims\E_hg_laughloopDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_hg_laugh" {
	"eli_gestures_anims\E_hg_laugh.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0

keyvalues
{
	faceposer 
	{
		"type" "gesture"
		 "tags" 
		{
			"apex" "4"
			"extreme" "10"
			"loop" "20"
			"end" "40"
		}
		"entrytag" "apex"
		"thumbnail_frame" "10"
	}
}
	addlayer "E_hg_laughapexDelta"
	blendlayer "E_hg_laughloopDelta" 0 0.338983 0.677966 1.016949 spline
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_bg_arcbk_chindwn_poddefault" {
	"eli_gestures_anims\E_bg_arcbk_chindwn_poddefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$Sequence "E_bg_arcbk_chindwn_podapexDelta" {
	"eli_gestures_anims\E_bg_arcbk_chindwn_podapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_bg_arcbk_chindwn_podloopDelta" {
	"eli_gestures_anims\E_bg_arcbk_chindwn_podloopDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_bg_arcbk_chindwn_pod" {
	"eli_gestures_anims\E_bg_arcbk_chindwn_pod.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0

keyvalues
{
	faceposer 
	{
		"type" "gesture"
		 "tags" 
		{
			"apex" "5"
			"extreme" "16"
			"loop" "27"
			"end" "40"
		}
		"entrytag" "apex"
		"thumbnail_frame" "16"
	}
}
	addlayer "E_bg_arcbk_chindwn_podapexDelta"
	blendlayer "E_bg_arcbk_chindwn_podloopDelta" 0 0.421875 0.625 1.015625 spline
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_bg_hshake_couchdefault" {
	"eli_gestures_anims\E_bg_hshake_couchdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$Sequence "E_bg_hshake_couchapexDelta" {
	"eli_gestures_anims\E_bg_hshake_couchapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_bg_hshake_couchloopDelta" {
	"eli_gestures_anims\E_bg_hshake_couchloopDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_bg_hshake_couch" {
	"eli_gestures_anims\E_bg_hshake_couch.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	iklock "lhand" 1 0
	iklock "rhand" 1 0

keyvalues
{
	faceposer 
	{
		"type" "gesture"
		 "tags" 
		{
			"apex" "15"
			"extreme" "37"
			"loop" "55"
			"end" "65"
		}
		"entrytag" "apex"
		"thumbnail_frame" "37"
	}
}
	addlayer "E_bg_hshake_couchapexDelta"
	blendlayer "E_bg_hshake_couchloopDelta" 0 0.585106 0.691489 1.010638 spline
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_bg_couch_headdowndefault" {
	"eli_gestures_anims\E_bg_couch_headdowndefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$Sequence "E_bg_couch_headdownapexDelta" {
	"eli_gestures_anims\E_bg_couch_headdownapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_bg_couch_headdownloopDelta" {
	"eli_gestures_anims\E_bg_couch_headdownloopDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "E_bg_couch_headdown" {
	"eli_gestures_anims\E_bg_couch_headdown.smd"
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0

keyvalues
{
	faceposer 
	{
		"type" "gesture"
		 "tags" 
		{
			"apex" "5"
			"extreme" "31"
			"loop" "44"
			"end" "50"
		}
		"entrytag" "apex"
		"thumbnail_frame" "31"
	}
}
	addlayer "E_bg_couch_headdownapexDelta"
	blendlayer "E_bg_couch_headdownloopDelta" 0 0.637681 0.724638 1.014493 spline
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$IncludeModel "barney_gestures.mdl"

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
