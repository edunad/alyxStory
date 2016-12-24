// Created by Crowbar 0.34.0.0

$ModelName "Gman_gestures.mdl"

$SurfaceProp "default"

$Contents "solid"

$MaxEyeDeflection 90

$CDMaterials "models\gman_xsi\"

$Attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$Attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$Attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0
$Attachment "anim_attachment_head" "ValveBiped.Bip01_Head1" 0 0 0 rotate -90 -90 0

$CBox 0 0 0 0 0 0

$BBox -3.847 -10.284 0.484 3.75 10.667 66.607

$DefineBone "ValveBiped.Bip01_Pelvis" "" -0.000005 -0.533615 38.566917 0 0 89.999983 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0.000005 3.345128 -2.981901 4.944224 89.999983 89.999983 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.018331 0 0 0 -1.675443 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.518565 0 0 0 5.74883 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 8.942642 0 0 0 11.120881 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 3.307271 0 0 0 22.945695 179.999856 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 3.593712 -0.000001 0 -0.000057 23.295723 0 0 0 0 0 0 0
$DefineBone "ValveBiped.forward" "ValveBiped.Bip01_Head1" 1.999997 -3.000001 0 0 -76 -90.000003 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.03335 1.000771 -1.93761 73.712031 168.61878 -95.596496 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028143 0.000002 0 -0.46209 -33.623802 93.935237 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692549 0 0.000002 -0.000007 -3.459061 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481698 0 0 6.108069 2.532072 -89.664286 0 0 0 0 0 0
$DefineBone "ValveBiped.Anim_Attachment_RH" "ValveBiped.Bip01_R_Hand" 2.676087 -1.71244 0 0 -89.999976 -89.999983 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.033342 1.000767 1.93766 -73.71186 168.619272 91.480542 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028142 0.000002 0 2.738795 -33.527944 -90.505157 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692555 0 0.000005 -0.000007 -3.459061 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.481671 0 -0.00003 -6.108482 2.532072 90.136744 0 0 0 0 0 0
$DefineBone "ValveBiped.Anim_Attachment_LH" "ValveBiped.Bip01_L_Hand" 2.676088 -1.712441 0 -0.000019 90.000024 90.000024 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.890452 0.000004 0.000007 2.9705 -90.29935 -89.999983 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 17.848171 0 0 0 1.958771 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 16.525253 0 0 2.336451 -61.4 2.212226 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 6.879454 0 0 -0.16906 -33.482131 -4.660049 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.890452 -0.000004 -0.000003 2.970156 -89.700793 -89.999983 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 17.848175 0 0 0 1.959516 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 16.525249 0 0 -2.336618 -61.400341 -1.599413 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 6.879452 0 0 -0.169039 -33.482137 -0.418217 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.859704 -0.142404 -1.191975 8.719849 -50.41306 -27.452933 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.312563 0.000001 0.000001 0.553764 -25.194097 -0.000002 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729362 0.000002 0 0.284816 -13.997302 0.000001 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.942327 0.046774 -0.431443 4.201386 -46.446697 -8.881647 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539092 0.000002 0 0.255539 -14.197714 -0.000001 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.196319 -0.000001 0 0.421753 -24.683138 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.883689 -0.046767 0.431443 1.250767 -33.682282 4.921822 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719575 0.000002 0 0.316046 -20.997626 0.000002 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209182 -0.000001 0 0.176703 -12.398794 0.000001 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.859859 -0.13795 1.332466 -2.449396 -30.465185 20.308434 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719429 0.000003 0 0.233431 -20.79887 0.000006 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099668 0.000001 0 0.148748 -13.999125 0.000002 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.806048 -0.348923 1.321258 -38.931809 -45.224011 -69.147647 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789785 0 0.000002 0.423234 13.093399 0.000002 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.206998 0 0 0.645542 20.790345 -0.000001 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.859672 -0.132566 1.193108 -9.083957 -50.365341 27.452701 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.31256 0 -0.000001 -0.683651 -25.191353 -0.000005 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729361 0.000002 0 -0.351451 -13.995692 -0.000005 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.942293 0.05033 0.431043 -4.543841 -46.421333 8.880789 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539095 0.000003 0 -0.335409 -14.196232 -0.000002 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.196323 0 0 -0.553649 -24.680776 -0.000003 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.883655 -0.050326 -0.431043 -1.512837 -33.672447 -4.921995 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719575 -0.000005 0 -0.456876 -20.99524 -0.000001 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209182 -0.000001 0 -0.255596 -12.397432 -0.000002 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.859828 -0.148935 -1.331282 2.209727 -30.48142 -20.306719 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719425 0 0 -0.378896 -20.796657 0.000003 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099665 0 0 -0.241272 -13.998055 0.000003 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.806014 -0.359835 -1.318334 38.595463 -45.490331 68.995573 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789783 0.000001 0 -0.361024 13.095241 -0.000001 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.207003 0 0.000004 -0.551073 20.792923 -0.000002 0 0 0 0 0 0

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

$SectionFrames 30 520

$PoseParameter "gesture_height" 1 -1 0
$PoseParameter "gesture_width" 1 -1 0

$WeightList "weights_P_leanbackapexDelta" {
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

$WeightList "weights_P_leanback" {
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

$WeightList "weights_G_lefthand_punctapexArms" {
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

$WeightList "weights_G_lefthand_punctapexSpine" {
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

$Sequence "crouch_anim" {
	"gman_gestures_anims\gman_alyx-crouch.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
}

$Sequence "P_leanbackdefault" {
	"gman_gestures_anims\P_leanbackdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$Sequence "P_leanbackapexDelta" {
	"gman_gestures_anims\P_leanbackapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "P_leanbackloopDelta" {
	"gman_gestures_anims\P_leanbackloopDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "P_leanback" {
	"gman_gestures_anims\P_leanback.smd"
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
			"apex" "17"
			"extreme" "25"
			"loop" "33"
			"end" "44"
		}
		"entrytag" "apex"
		"thumbnail_frame" "25"
	}
}
	addlayer "P_leanbackapexDelta"
	blendlayer "P_leanbackloopDelta" 0 0.559322 0.745763 1.016949 spline
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "P_leanforwarddefault" {
	"gman_gestures_anims\P_leanforwarddefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$Sequence "P_leanforwardapexDelta" {
	"gman_gestures_anims\P_leanforwardapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "P_leanforwardloopDelta" {
	"gman_gestures_anims\P_leanforwardloopDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "P_leanforward" {
	"gman_gestures_anims\P_leanforward.smd"
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
			"extreme" "21"
			"loop" "25"
			"end" "36"
		}
		"entrytag" "apex"
		"thumbnail_frame" "21"
	}
}
	addlayer "P_leanforwardapexDelta"
	blendlayer "P_leanforwardloopDelta" 0 0.423729 0.610169 1.016949 spline
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "P_leanrightdefault" {
	"gman_gestures_anims\P_leanrightdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$Sequence "P_leanrightapexDelta" {
	"gman_gestures_anims\P_leanrightapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "P_leanrightloopDelta" {
	"gman_gestures_anims\P_leanrightloopDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "P_leanright" {
	"gman_gestures_anims\P_leanright.smd"
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
			"apex" "11"
			"extreme" "14"
			"loop" "17"
			"end" "38"
		}
		"entrytag" "apex"
		"thumbnail_frame" "14"
	}
}
	addlayer "P_leanrightapexDelta"
	blendlayer "P_leanrightloopDelta" 0 0.288136 0.644068 1.016949 spline
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "HG_headbackdefault" {
	"gman_gestures_anims\HG_headbackdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$Sequence "HG_headbackapexDelta" {
	"gman_gestures_anims\HG_headbackapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "HG_headbackloopDelta" {
	"gman_gestures_anims\HG_headbackloopDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "HG_headback" {
	"gman_gestures_anims\HG_headback.smd"
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
			"apex" "18"
			"extreme" "25"
			"loop" "30"
			"end" "50"
		}
		"entrytag" "apex"
		"thumbnail_frame" "25"
	}
}
	addlayer "HG_headbackapexDelta"
	blendlayer "HG_headbackloopDelta" 0 0.434783 0.724638 1.014493 spline
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "HG_headforwarddefault" {
	"gman_gestures_anims\HG_headforwarddefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$Sequence "HG_headforwardapexDelta" {
	"gman_gestures_anims\HG_headforwardapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "HG_headforwardloopDelta" {
	"gman_gestures_anims\HG_headforwardloopDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "HG_headforward" {
	"gman_gestures_anims\HG_headforward.smd"
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
			"apex" "18"
			"extreme" "25"
			"loop" "30"
			"end" "50"
		}
		"entrytag" "apex"
		"thumbnail_frame" "25"
	}
}
	addlayer "HG_headforwardapexDelta"
	blendlayer "HG_headforwardloopDelta" 0 0.434783 0.724638 1.014493 spline
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "HG_forwardleftdefault" {
	"gman_gestures_anims\HG_forwardleftdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$Sequence "HG_forwardleftapexDelta" {
	"gman_gestures_anims\HG_forwardleftapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "HG_forwardleftloopDelta" {
	"gman_gestures_anims\HG_forwardleftloopDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "HG_forwardleft" {
	"gman_gestures_anims\HG_forwardleft.smd"
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
			"apex" "18"
			"extreme" "25"
			"loop" "30"
			"end" "50"
		}
		"entrytag" "apex"
		"thumbnail_frame" "25"
	}
}
	addlayer "HG_forwardleftapexDelta"
	blendlayer "HG_forwardleftloopDelta" 0 0.434783 0.724638 1.014493 spline
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "HG_forwardrightdefault" {
	"gman_gestures_anims\HG_forwardrightdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$Sequence "HG_forwardrightapexDelta" {
	"gman_gestures_anims\HG_forwardrightapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "HG_forwardrightloopDelta" {
	"gman_gestures_anims\HG_forwardrightloopDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "HG_forwardright" {
	"gman_gestures_anims\HG_forwardright.smd"
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
			"apex" "18"
			"extreme" "25"
			"loop" "30"
			"end" "50"
		}
		"entrytag" "apex"
		"thumbnail_frame" "25"
	}
}
	addlayer "HG_forwardrightapexDelta"
	blendlayer "HG_forwardrightloopDelta" 0 0.434783 0.724638 1.014493 spline
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "G_lefthand_punctapexArms" {
	"gman_gestures_anims\G_lefthand_punctapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_G_lefthand_punctapexArms"
}

$Sequence "G_lefthand_punctapexSpine" {
	"gman_gestures_anims\G_lefthand_punctapexSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "G_lefthand_punctapexDelta" {
	"gman_gestures_anims\G_lefthand_punctapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "G_lefthand_punctloopArms" {
	"gman_gestures_anims\G_lefthand_punctloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_G_lefthand_punctapexArms"
}

$Sequence "G_lefthand_punctloopSpine" {
	"gman_gestures_anims\G_lefthand_punctloopSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "G_lefthand_punctaccentDelta" {
	"gman_gestures_anims\G_lefthand_punctaccentDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "G_lefthand_punct" {
	"gman_gestures_anims\G_lefthand_punct.smd"
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
			"apex" "18"
			"accent" "28"
			"loop" "35"
			"end" "50"
		}
		"entrytag" "apex"
		"thumbnail_frame" "28"
	}
}
	blendlayer "G_lefthand_punctapexArms" 0 0.243243 0.243243 0.472973 xfade spline
	blendlayer "G_lefthand_punctapexSpine" 0 0.243243 0.243243 0.472973 spline
	blendlayer "G_lefthand_punctloopArms" 0.243243 0.472973 0.675676 1.013514 spline
	blendlayer "G_lefthand_punctloopSpine" 0.243243 0.472973 0.675676 1.013514 spline
	addlayer "G_lefthand_punctapexDelta"
	addlayer "G_lefthand_punctaccentDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "G_tiefidgetapexArms" {
	"gman_gestures_anims\G_tiefidgetapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_G_lefthand_punctapexArms"
}

$Sequence "G_tiefidgetapexSpine" {
	"gman_gestures_anims\G_tiefidgetapexSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "G_tiefidgetapexDelta" {
	"gman_gestures_anims\G_tiefidgetapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "G_tiefidgetloopArms" {
	"gman_gestures_anims\G_tiefidgetloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_G_lefthand_punctapexArms"
}

$Sequence "G_tiefidgetloopSpine" {
	"gman_gestures_anims\G_tiefidgetloopSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "G_tiefidgetaccentDelta" {
	"gman_gestures_anims\G_tiefidgetaccentDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "G_tiefidget" {
	"gman_gestures_anims\G_tiefidget.smd"
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
			"accent" "42"
			"loop" "43"
			"end" "43"
		}
		"entrytag" "apex"
		"thumbnail_frame" "42"
	}
}
	blendlayer "G_tiefidgetapexArms" 0 0.235955 0.235955 0.483146 xfade spline
	blendlayer "G_tiefidgetapexSpine" 0 0.235955 0.235955 0.483146 spline
	blendlayer "G_tiefidgetloopArms" 0.235955 0.483146 0.483146 1.011236 spline
	blendlayer "G_tiefidgetloopSpine" 0.235955 0.483146 0.483146 1.011236 spline
	addlayer "G_tiefidgetapexDelta"
	addlayer "G_tiefidgetaccentDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "G_lefthand_sweepoutapexArms" {
	"gman_gestures_anims\G_lefthand_sweepoutapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_G_lefthand_punctapexArms"
}

$Sequence "G_lefthand_sweepoutapexSpine" {
	"gman_gestures_anims\G_lefthand_sweepoutapexSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "G_lefthand_sweepoutapexDelta" {
	"gman_gestures_anims\G_lefthand_sweepoutapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "G_lefthand_sweepoutloopArms" {
	"gman_gestures_anims\G_lefthand_sweepoutloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_G_lefthand_punctapexArms"
}

$Sequence "G_lefthand_sweepoutloopSpine" {
	"gman_gestures_anims\G_lefthand_sweepoutloopSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "G_lefthand_sweepoutaccentDelta" {
	"gman_gestures_anims\G_lefthand_sweepoutaccentDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "G_lefthand_sweepout" {
	"gman_gestures_anims\G_lefthand_sweepout.smd"
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
			"accent" "35"
			"loop" "45"
			"end" "55"
		}
		"entrytag" "apex"
		"thumbnail_frame" "35"
	}
}
	blendlayer "G_lefthand_sweepoutapexArms" 0 0.189189 0.189189 0.608108 xfade spline
	blendlayer "G_lefthand_sweepoutapexSpine" 0 0.189189 0.189189 0.608108 spline
	blendlayer "G_lefthand_sweepoutloopArms" 0.189189 0.608108 0.743243 1.013514 spline
	blendlayer "G_lefthand_sweepoutloopSpine" 0.189189 0.608108 0.743243 1.013514 spline
	addlayer "G_lefthand_sweepoutapexDelta"
	addlayer "G_lefthand_sweepoutaccentDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "G_lefthand_bigsweepoutapexArms" {
	"gman_gestures_anims\G_lefthand_bigsweepoutapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_G_lefthand_punctapexArms"
}

$Sequence "G_lefthand_bigsweepoutapexSpine" {
	"gman_gestures_anims\G_lefthand_bigsweepoutapexSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "G_lefthand_bigsweepoutapexDelta" {
	"gman_gestures_anims\G_lefthand_bigsweepoutapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "G_lefthand_bigsweepoutloopArms" {
	"gman_gestures_anims\G_lefthand_bigsweepoutloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_G_lefthand_punctapexArms"
}

$Sequence "G_lefthand_bigsweepoutloopSpine" {
	"gman_gestures_anims\G_lefthand_bigsweepoutloopSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "G_lefthand_bigsweepoutaccentDelta" {
	"gman_gestures_anims\G_lefthand_bigsweepoutaccentDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "G_lefthand_bigsweepout" {
	"gman_gestures_anims\G_lefthand_bigsweepout.smd"
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
			"accent" "34"
			"loop" "45"
			"end" "65"
		}
		"entrytag" "apex"
		"thumbnail_frame" "34"
	}
}
	blendlayer "G_lefthand_bigsweepoutapexArms" 0 0.168539 0.168539 0.505618 xfade spline
	blendlayer "G_lefthand_bigsweepoutapexSpine" 0 0.168539 0.168539 0.505618 spline
	blendlayer "G_lefthand_bigsweepoutloopArms" 0.168539 0.505618 0.730337 1.011236 spline
	blendlayer "G_lefthand_bigsweepoutloopSpine" 0.168539 0.505618 0.730337 1.011236 spline
	addlayer "G_lefthand_bigsweepoutapexDelta"
	addlayer "G_lefthand_bigsweepoutaccentDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "G_lefthand_palmoutapexArms" {
	"gman_gestures_anims\G_lefthand_palmoutapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_G_lefthand_punctapexArms"
}

$Sequence "G_lefthand_palmoutapexSpine" {
	"gman_gestures_anims\G_lefthand_palmoutapexSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "G_lefthand_palmoutapexDelta" {
	"gman_gestures_anims\G_lefthand_palmoutapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "G_lefthand_palmoutloopArms" {
	"gman_gestures_anims\G_lefthand_palmoutloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_G_lefthand_punctapexArms"
}

$Sequence "G_lefthand_palmoutloopSpine" {
	"gman_gestures_anims\G_lefthand_palmoutloopSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "G_lefthand_palmoutaccentDelta" {
	"gman_gestures_anims\G_lefthand_palmoutaccentDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "G_lefthand_palmout" {
	"gman_gestures_anims\G_lefthand_palmout.smd"
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
			"apex" "11"
			"accent" "28"
			"loop" "35"
			"end" "55"
		}
		"entrytag" "apex"
		"thumbnail_frame" "28"
	}
}
	blendlayer "G_lefthand_palmoutapexArms" 0 0.139241 0.139241 0.443038 xfade spline
	blendlayer "G_lefthand_palmoutapexSpine" 0 0.139241 0.139241 0.443038 spline
	blendlayer "G_lefthand_palmoutloopArms" 0.139241 0.443038 0.696203 1.012658 spline
	blendlayer "G_lefthand_palmoutloopSpine" 0.139241 0.443038 0.696203 1.012658 spline
	addlayer "G_lefthand_palmoutapexDelta"
	addlayer "G_lefthand_palmoutaccentDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "G_EP1_IntroinDelta" {
	"gman_gestures_anims\G_EP1_IntroinDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "G_EP1_IntroinFrameArms" {
	"gman_gestures_anims\G_EP1_IntroinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_G_lefthand_punctapexArms"
}

$Sequence "G_EP1_IntroinFrameSpine" {
	"gman_gestures_anims\G_EP1_IntroinFrameSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "G_EP1_IntroCoreDelta" {
	"gman_gestures_anims\G_EP1_IntroCoreDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "G_EP1_IntroOutFrameArms" {
	"gman_gestures_anims\G_EP1_IntroOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_G_lefthand_punctapexArms"
}

$Sequence "G_EP1_IntroOutFrameSpine" {
	"gman_gestures_anims\G_EP1_IntroOutFrameSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "G_EP1_IntrooutDelta" {
	"gman_gestures_anims\G_EP1_IntrooutDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "G_EP1_Intro" {
	"gman_gestures_anims\G_EP1_Intro.smd"
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
			"out" "540"
		}
		"entrytag" "in"
		"exittag" "out"
		"thumbnail_frame" "20"
	}
}
	blendlayer "G_EP1_IntroinFrameArms" 0 0.033389 0.033389 0.901502 xfade spline
	blendlayer "G_EP1_IntroinFrameSpine" 0 0.033389 0.033389 0.901502 spline
	blendlayer "G_EP1_IntroOutFrameArms" 0.033389 0.901502 0.901502 1.001669 spline
	blendlayer "G_EP1_IntroOutFrameSpine" 0.033389 0.901502 0.901502 1.001669 spline
	addlayer "G_EP1_IntroinDelta"
	addlayer "G_EP1_IntroCoreDelta"
	addlayer "G_EP1_IntrooutDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "g_fingers_togetherapexArms" {
	"gman_gestures_anims\g_fingers_togetherapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_G_lefthand_punctapexArms"
}

$Sequence "g_fingers_togetherapexSpine" {
	"gman_gestures_anims\g_fingers_togetherapexSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "g_fingers_togetherapexDelta" {
	"gman_gestures_anims\g_fingers_togetherapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "g_fingers_togetherloopArms" {
	"gman_gestures_anims\g_fingers_togetherloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 20
	loop
	weightlist "weights_G_lefthand_punctapexArms"
}

$Sequence "g_fingers_togetherloopSpine" {
	"gman_gestures_anims\g_fingers_togetherloopSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 20
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "g_fingers_togetheraccentDelta" {
	"gman_gestures_anims\g_fingers_togetheraccentDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "g_fingers_together" {
	"gman_gestures_anims\g_fingers_together.smd"
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
			"accent" "30"
			"loop" "45"
			"end" "70"
		}
		"entrytag" "apex"
		"thumbnail_frame" "30"
	}
}
	blendlayer "g_fingers_togetherapexArms" 0 0.042017 0.042017 0.378151 xfade spline
	blendlayer "g_fingers_togetherapexSpine" 0 0.042017 0.042017 0.378151 spline
	blendlayer "g_fingers_togetherloopArms" 0.042017 0.378151 0.588235 1.008403 spline
	blendlayer "g_fingers_togetherloopSpine" 0.042017 0.378151 0.588235 1.008403 spline
	addlayer "g_fingers_togetherapexDelta"
	addlayer "g_fingers_togetheraccentDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "g_fingers_together_lefthandapexArms" {
	"gman_gestures_anims\g_fingers_together_lefthandapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_G_lefthand_punctapexArms"
}

$Sequence "g_fingers_together_lefthandapexSpine" {
	"gman_gestures_anims\g_fingers_together_lefthandapexSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "g_fingers_together_lefthandapexDelta" {
	"gman_gestures_anims\g_fingers_together_lefthandapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "g_fingers_together_lefthandloopArms" {
	"gman_gestures_anims\g_fingers_together_lefthandloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 20
	loop
	weightlist "weights_G_lefthand_punctapexArms"
}

$Sequence "g_fingers_together_lefthandloopSpine" {
	"gman_gestures_anims\g_fingers_together_lefthandloopSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 20
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "g_fingers_together_lefthandaccentDelta" {
	"gman_gestures_anims\g_fingers_together_lefthandaccentDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "g_fingers_together_lefthand" {
	"gman_gestures_anims\g_fingers_together_lefthand.smd"
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
			"accent" "45"
			"loop" "55"
			"end" "75"
		}
		"entrytag" "apex"
		"thumbnail_frame" "45"
	}
}
	blendlayer "g_fingers_together_lefthandapexArms" 0 0.084034 0.084034 0.462185 xfade spline
	blendlayer "g_fingers_together_lefthandapexSpine" 0 0.084034 0.084034 0.462185 spline
	blendlayer "g_fingers_together_lefthandloopArms" 0.084034 0.462185 0.630252 1.008403 spline
	blendlayer "g_fingers_together_lefthandloopSpine" 0.084034 0.462185 0.630252 1.008403 spline
	addlayer "g_fingers_together_lefthandapexDelta"
	addlayer "g_fingers_together_lefthandaccentDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "g_fingers_together_pointbothapexArms" {
	"gman_gestures_anims\g_fingers_together_pointbothapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_G_lefthand_punctapexArms"
}

$Sequence "g_fingers_together_pointbothapexSpine" {
	"gman_gestures_anims\g_fingers_together_pointbothapexSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "g_fingers_together_pointbothapexDelta" {
	"gman_gestures_anims\g_fingers_together_pointbothapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "g_fingers_together_pointbothloopArms" {
	"gman_gestures_anims\g_fingers_together_pointbothloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 20
	loop
	weightlist "weights_G_lefthand_punctapexArms"
}

$Sequence "g_fingers_together_pointbothloopSpine" {
	"gman_gestures_anims\g_fingers_together_pointbothloopSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 20
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "g_fingers_together_pointbothaccentDelta" {
	"gman_gestures_anims\g_fingers_together_pointbothaccentDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "g_fingers_together_pointboth" {
	"gman_gestures_anims\g_fingers_together_pointboth.smd"
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
			"accent" "20"
			"loop" "45"
			"end" "70"
		}
		"entrytag" "apex"
		"thumbnail_frame" "20"
	}
}
	blendlayer "g_fingers_together_pointbothapexArms" 0 0.050505 0.050505 0.454545 xfade spline
	blendlayer "g_fingers_together_pointbothapexSpine" 0 0.050505 0.050505 0.454545 spline
	blendlayer "g_fingers_together_pointbothloopArms" 0.050505 0.454545 0.707071 1.010101 spline
	blendlayer "g_fingers_together_pointbothloopSpine" 0.050505 0.454545 0.707071 1.010101 spline
	addlayer "g_fingers_together_pointbothapexDelta"
	addlayer "g_fingers_together_pointbothaccentDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "rocket_rail_gesture_sweepapexArms" {
	"gman_gestures_anims\rocket_rail_gesture_sweepapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_G_lefthand_punctapexArms"
}

$Sequence "rocket_rail_gesture_sweepapexSpine" {
	"gman_gestures_anims\rocket_rail_gesture_sweepapexSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "rocket_rail_gesture_sweepapexDelta" {
	"gman_gestures_anims\rocket_rail_gesture_sweepapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "rocket_rail_gesture_sweeploopArms" {
	"gman_gestures_anims\rocket_rail_gesture_sweeploopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 20
	loop
	weightlist "weights_G_lefthand_punctapexArms"
}

$Sequence "rocket_rail_gesture_sweeploopSpine" {
	"gman_gestures_anims\rocket_rail_gesture_sweeploopSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 20
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "rocket_rail_gesture_sweepaccentDelta" {
	"gman_gestures_anims\rocket_rail_gesture_sweepaccentDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "rocket_rail_gesture_sweep" {
	"gman_gestures_anims\rocket_rail_gesture_sweep.smd"
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
			"accent" "35"
			"loop" "45"
			"end" "65"
		}
		"entrytag" "apex"
		"thumbnail_frame" "35"
	}
}
	blendlayer "rocket_rail_gesture_sweepapexArms" 0 0.085106 0.085106 0.478723 xfade spline
	blendlayer "rocket_rail_gesture_sweepapexSpine" 0 0.085106 0.085106 0.478723 spline
	blendlayer "rocket_rail_gesture_sweeploopArms" 0.085106 0.478723 0.691489 1.010638 spline
	blendlayer "rocket_rail_gesture_sweeploopSpine" 0.085106 0.478723 0.691489 1.010638 spline
	addlayer "rocket_rail_gesture_sweepapexDelta"
	addlayer "rocket_rail_gesture_sweepaccentDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "rocket_rail_gesture_fistapexArms" {
	"gman_gestures_anims\rocket_rail_gesture_fistapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_G_lefthand_punctapexArms"
}

$Sequence "rocket_rail_gesture_fistapexSpine" {
	"gman_gestures_anims\rocket_rail_gesture_fistapexSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "rocket_rail_gesture_fistapexDelta" {
	"gman_gestures_anims\rocket_rail_gesture_fistapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "rocket_rail_gesture_fistloopArms" {
	"gman_gestures_anims\rocket_rail_gesture_fistloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_G_lefthand_punctapexArms"
}

$Sequence "rocket_rail_gesture_fistloopSpine" {
	"gman_gestures_anims\rocket_rail_gesture_fistloopSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "rocket_rail_gesture_fistaccentDelta" {
	"gman_gestures_anims\rocket_rail_gesture_fistaccentDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "rocket_rail_gesture_fist" {
	"gman_gestures_anims\rocket_rail_gesture_fist.smd"
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
			"accent" "28"
			"loop" "40"
			"end" "50"
		}
		"entrytag" "apex"
		"thumbnail_frame" "28"
	}
}
	blendlayer "rocket_rail_gesture_fistapexArms" 0 0.095238 0.095238 0.47619 xfade spline
	blendlayer "rocket_rail_gesture_fistapexSpine" 0 0.095238 0.095238 0.47619 spline
	blendlayer "rocket_rail_gesture_fistloopArms" 0.095238 0.47619 0.595238 1.011905 spline
	blendlayer "rocket_rail_gesture_fistloopSpine" 0.095238 0.47619 0.595238 1.011905 spline
	addlayer "rocket_rail_gesture_fistapexDelta"
	addlayer "rocket_rail_gesture_fistaccentDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "rocket_rail_gesture_smallapexArms" {
	"gman_gestures_anims\rocket_rail_gesture_smallapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_G_lefthand_punctapexArms"
}

$Sequence "rocket_rail_gesture_smallapexSpine" {
	"gman_gestures_anims\rocket_rail_gesture_smallapexSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "rocket_rail_gesture_smallapexDelta" {
	"gman_gestures_anims\rocket_rail_gesture_smallapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "rocket_rail_gesture_smallloopArms" {
	"gman_gestures_anims\rocket_rail_gesture_smallloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 20
	loop
	weightlist "weights_G_lefthand_punctapexArms"
}

$Sequence "rocket_rail_gesture_smallloopSpine" {
	"gman_gestures_anims\rocket_rail_gesture_smallloopSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 20
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "rocket_rail_gesture_smallaccentDelta" {
	"gman_gestures_anims\rocket_rail_gesture_smallaccentDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "rocket_rail_gesture_small" {
	"gman_gestures_anims\rocket_rail_gesture_small.smd"
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
			"accent" "25"
			"loop" "40"
			"end" "60"
		}
		"entrytag" "apex"
		"thumbnail_frame" "25"
	}
}
	blendlayer "rocket_rail_gesture_smallapexArms" 0 0.101266 0.101266 0.506329 xfade spline
	blendlayer "rocket_rail_gesture_smallapexSpine" 0 0.101266 0.101266 0.506329 spline
	blendlayer "rocket_rail_gesture_smallloopArms" 0.101266 0.506329 0.759494 1.012658 spline
	blendlayer "rocket_rail_gesture_smallloopSpine" 0.101266 0.506329 0.759494 1.012658 spline
	addlayer "rocket_rail_gesture_smallapexDelta"
	addlayer "rocket_rail_gesture_smallaccentDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "Revive_sit_idle_gestureapexArms" {
	"gman_gestures_anims\Revive_sit_idle_gestureapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_G_lefthand_punctapexArms"
}

$Sequence "Revive_sit_idle_gestureapexSpine" {
	"gman_gestures_anims\Revive_sit_idle_gestureapexSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "Revive_sit_idle_gestureapexDelta" {
	"gman_gestures_anims\Revive_sit_idle_gestureapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "Revive_sit_idle_gestureloopArms" {
	"gman_gestures_anims\Revive_sit_idle_gestureloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 20
	loop
	weightlist "weights_G_lefthand_punctapexArms"
}

$Sequence "Revive_sit_idle_gestureloopSpine" {
	"gman_gestures_anims\Revive_sit_idle_gestureloopSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 20
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "Revive_sit_idle_gestureaccentDelta" {
	"gman_gestures_anims\Revive_sit_idle_gestureaccentDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
}

$Sequence "Revive_sit_idle_gesture" {
	"gman_gestures_anims\Revive_sit_idle_gesture.smd"
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
			"apex" "6"
			"accent" "30"
			"loop" "45"
			"end" "65"
		}
		"entrytag" "apex"
		"thumbnail_frame" "30"
	}
}
	blendlayer "Revive_sit_idle_gestureapexArms" 0 0.060606 0.060606 0.454545 xfade spline
	blendlayer "Revive_sit_idle_gestureapexSpine" 0 0.060606 0.060606 0.454545 spline
	blendlayer "Revive_sit_idle_gestureloopArms" 0.060606 0.454545 0.656566 1.010101 spline
	blendlayer "Revive_sit_idle_gestureloopSpine" 0.060606 0.454545 0.656566 1.010101 spline
	addlayer "Revive_sit_idle_gestureapexDelta"
	addlayer "Revive_sit_idle_gestureaccentDelta"
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
