// Created by Crowbar 0.34.0.0

$ModelName "Kleiner_gestures.mdl"

$SurfaceProp "default"

$Contents "solid"

$MaxEyeDeflection 90

$CDMaterials "models\kleiner_xsi\"

$Attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$Attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$Attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0
$Attachment "anim_attachment_head" "ValveBiped.Bip01_Head1" 0 0 0 rotate -90 -90 0

$CBox 0 0 0 0 0 0

$BBox -4.786 -9.996 0.479 10.709 10.102 65.412

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

$PoseParameter "gesture_height" -1 1 0
$PoseParameter "gesture_width" -1 1 0

$WeightList "weights_kgesture01papexDelta" {
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

$WeightList "weights_kgesture01ploopDelta" {
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

$WeightList "weights_kgesture01papexHands" {
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
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Anim_Attachment_RH" 1
	 "ValveBiped.Bip01_L_Clavicle" 0
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_L_Forearm" 0
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

$WeightList "weights_kgesture01papexArms" {
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
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.Anim_Attachment_RH" 0
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
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

$WeightList "weights_kgesture01papexSpine" {
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

$WeightList "weights_kgesture01p" {
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

$Animation "idle_reference" "kleiner_gestures_anims\idle_reference.smd" {
	fps 30
}

$Animation "a_kgesture01papex00Arms" "kleiner_gestures_anims\a_kgesture01papex00Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture01papex01Arms" "kleiner_gestures_anims\a_kgesture01papex01Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture01papex02Arms" "kleiner_gestures_anims\a_kgesture01papex02Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture01papex10Arms" "kleiner_gestures_anims\a_kgesture01papex10Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture01papex11Arms" "kleiner_gestures_anims\a_kgesture01papex11Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture01papex12Arms" "kleiner_gestures_anims\a_kgesture01papex12Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture01papex20Arms" "kleiner_gestures_anims\a_kgesture01papex20Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture01papex21Arms" "kleiner_gestures_anims\a_kgesture01papex21Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture01papex22Arms" "kleiner_gestures_anims\a_kgesture01papex22Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture01papex00Spine" "kleiner_gestures_anims\a_kgesture01papex00Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture01papex01Spine" "kleiner_gestures_anims\a_kgesture01papex01Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture01papex02Spine" "kleiner_gestures_anims\a_kgesture01papex02Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture01papex10Spine" "kleiner_gestures_anims\a_kgesture01papex10Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture01papex11Spine" "kleiner_gestures_anims\a_kgesture01papex11Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture01papex12Spine" "kleiner_gestures_anims\a_kgesture01papex12Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture01papex20Spine" "kleiner_gestures_anims\a_kgesture01papex20Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture01papex21Spine" "kleiner_gestures_anims\a_kgesture01papex21Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture01papex22Spine" "kleiner_gestures_anims\a_kgesture01papex22Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture01ploop00Arms" "kleiner_gestures_anims\a_kgesture01ploop00Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture01ploop01Arms" "kleiner_gestures_anims\a_kgesture01ploop01Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture01ploop02Arms" "kleiner_gestures_anims\a_kgesture01ploop02Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture01ploop10Arms" "kleiner_gestures_anims\a_kgesture01ploop10Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture01ploop11Arms" "kleiner_gestures_anims\a_kgesture01ploop11Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture01ploop12Arms" "kleiner_gestures_anims\a_kgesture01ploop12Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture01ploop20Arms" "kleiner_gestures_anims\a_kgesture01ploop20Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture01ploop21Arms" "kleiner_gestures_anims\a_kgesture01ploop21Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture01ploop22Arms" "kleiner_gestures_anims\a_kgesture01ploop22Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture01ploop00Spine" "kleiner_gestures_anims\a_kgesture01ploop00Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture01ploop01Spine" "kleiner_gestures_anims\a_kgesture01ploop01Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture01ploop02Spine" "kleiner_gestures_anims\a_kgesture01ploop02Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture01ploop10Spine" "kleiner_gestures_anims\a_kgesture01ploop10Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture01ploop11Spine" "kleiner_gestures_anims\a_kgesture01ploop11Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture01ploop12Spine" "kleiner_gestures_anims\a_kgesture01ploop12Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture01ploop20Spine" "kleiner_gestures_anims\a_kgesture01ploop20Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture01ploop21Spine" "kleiner_gestures_anims\a_kgesture01ploop21Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture01ploop22Spine" "kleiner_gestures_anims\a_kgesture01ploop22Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture02papex00Arms" "kleiner_gestures_anims\a_kgesture02papex00Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture02papex01Arms" "kleiner_gestures_anims\a_kgesture02papex01Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture02papex02Arms" "kleiner_gestures_anims\a_kgesture02papex02Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture02papex10Arms" "kleiner_gestures_anims\a_kgesture02papex10Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture02papex11Arms" "kleiner_gestures_anims\a_kgesture02papex11Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture02papex12Arms" "kleiner_gestures_anims\a_kgesture02papex12Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture02papex20Arms" "kleiner_gestures_anims\a_kgesture02papex20Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture02papex21Arms" "kleiner_gestures_anims\a_kgesture02papex21Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture02papex22Arms" "kleiner_gestures_anims\a_kgesture02papex22Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture02papex00Spine" "kleiner_gestures_anims\a_kgesture02papex00Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture02papex01Spine" "kleiner_gestures_anims\a_kgesture02papex01Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture02papex02Spine" "kleiner_gestures_anims\a_kgesture02papex02Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture02papex10Spine" "kleiner_gestures_anims\a_kgesture02papex10Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture02papex11Spine" "kleiner_gestures_anims\a_kgesture02papex11Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture02papex12Spine" "kleiner_gestures_anims\a_kgesture02papex12Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture02papex20Spine" "kleiner_gestures_anims\a_kgesture02papex20Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture02papex21Spine" "kleiner_gestures_anims\a_kgesture02papex21Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture02papex22Spine" "kleiner_gestures_anims\a_kgesture02papex22Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture02ploop00Arms" "kleiner_gestures_anims\a_kgesture02ploop00Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture02ploop01Arms" "kleiner_gestures_anims\a_kgesture02ploop01Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture02ploop02Arms" "kleiner_gestures_anims\a_kgesture02ploop02Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture02ploop10Arms" "kleiner_gestures_anims\a_kgesture02ploop10Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture02ploop11Arms" "kleiner_gestures_anims\a_kgesture02ploop11Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture02ploop12Arms" "kleiner_gestures_anims\a_kgesture02ploop12Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture02ploop20Arms" "kleiner_gestures_anims\a_kgesture02ploop20Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture02ploop21Arms" "kleiner_gestures_anims\a_kgesture02ploop21Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture02ploop22Arms" "kleiner_gestures_anims\a_kgesture02ploop22Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture02ploop00Spine" "kleiner_gestures_anims\a_kgesture02ploop00Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture02ploop01Spine" "kleiner_gestures_anims\a_kgesture02ploop01Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture02ploop02Spine" "kleiner_gestures_anims\a_kgesture02ploop02Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture02ploop10Spine" "kleiner_gestures_anims\a_kgesture02ploop10Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture02ploop11Spine" "kleiner_gestures_anims\a_kgesture02ploop11Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture02ploop12Spine" "kleiner_gestures_anims\a_kgesture02ploop12Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture02ploop20Spine" "kleiner_gestures_anims\a_kgesture02ploop20Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture02ploop21Spine" "kleiner_gestures_anims\a_kgesture02ploop21Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture02ploop22Spine" "kleiner_gestures_anims\a_kgesture02ploop22Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture03papex00Arms" "kleiner_gestures_anims\a_kgesture03papex00Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture03papex01Arms" "kleiner_gestures_anims\a_kgesture03papex01Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture03papex02Arms" "kleiner_gestures_anims\a_kgesture03papex02Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture03papex10Arms" "kleiner_gestures_anims\a_kgesture03papex10Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture03papex11Arms" "kleiner_gestures_anims\a_kgesture03papex11Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture03papex12Arms" "kleiner_gestures_anims\a_kgesture03papex12Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture03papex20Arms" "kleiner_gestures_anims\a_kgesture03papex20Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture03papex21Arms" "kleiner_gestures_anims\a_kgesture03papex21Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture03papex22Arms" "kleiner_gestures_anims\a_kgesture03papex22Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture03papex00Spine" "kleiner_gestures_anims\a_kgesture03papex00Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture03papex01Spine" "kleiner_gestures_anims\a_kgesture03papex01Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture03papex02Spine" "kleiner_gestures_anims\a_kgesture03papex02Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture03papex10Spine" "kleiner_gestures_anims\a_kgesture03papex10Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture03papex11Spine" "kleiner_gestures_anims\a_kgesture03papex11Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture03papex12Spine" "kleiner_gestures_anims\a_kgesture03papex12Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture03papex20Spine" "kleiner_gestures_anims\a_kgesture03papex20Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture03papex21Spine" "kleiner_gestures_anims\a_kgesture03papex21Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture03papex22Spine" "kleiner_gestures_anims\a_kgesture03papex22Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture03ploop00Arms" "kleiner_gestures_anims\a_kgesture03ploop00Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture03ploop01Arms" "kleiner_gestures_anims\a_kgesture03ploop01Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture03ploop02Arms" "kleiner_gestures_anims\a_kgesture03ploop02Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture03ploop10Arms" "kleiner_gestures_anims\a_kgesture03ploop10Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture03ploop11Arms" "kleiner_gestures_anims\a_kgesture03ploop11Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture03ploop12Arms" "kleiner_gestures_anims\a_kgesture03ploop12Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture03ploop20Arms" "kleiner_gestures_anims\a_kgesture03ploop20Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture03ploop21Arms" "kleiner_gestures_anims\a_kgesture03ploop21Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture03ploop22Arms" "kleiner_gestures_anims\a_kgesture03ploop22Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture03ploop00Spine" "kleiner_gestures_anims\a_kgesture03ploop00Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture03ploop01Spine" "kleiner_gestures_anims\a_kgesture03ploop01Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture03ploop02Spine" "kleiner_gestures_anims\a_kgesture03ploop02Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture03ploop10Spine" "kleiner_gestures_anims\a_kgesture03ploop10Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture03ploop11Spine" "kleiner_gestures_anims\a_kgesture03ploop11Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture03ploop12Spine" "kleiner_gestures_anims\a_kgesture03ploop12Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture03ploop20Spine" "kleiner_gestures_anims\a_kgesture03ploop20Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture03ploop21Spine" "kleiner_gestures_anims\a_kgesture03ploop21Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture03ploop22Spine" "kleiner_gestures_anims\a_kgesture03ploop22Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture04papex00Arms" "kleiner_gestures_anims\a_kgesture04papex00Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture04papex01Arms" "kleiner_gestures_anims\a_kgesture04papex01Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture04papex02Arms" "kleiner_gestures_anims\a_kgesture04papex02Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture04papex10Arms" "kleiner_gestures_anims\a_kgesture04papex10Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture04papex11Arms" "kleiner_gestures_anims\a_kgesture04papex11Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture04papex12Arms" "kleiner_gestures_anims\a_kgesture04papex12Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture04papex20Arms" "kleiner_gestures_anims\a_kgesture04papex20Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture04papex21Arms" "kleiner_gestures_anims\a_kgesture04papex21Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture04papex22Arms" "kleiner_gestures_anims\a_kgesture04papex22Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture04papex00Spine" "kleiner_gestures_anims\a_kgesture04papex00Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture04papex01Spine" "kleiner_gestures_anims\a_kgesture04papex01Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture04papex02Spine" "kleiner_gestures_anims\a_kgesture04papex02Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture04papex10Spine" "kleiner_gestures_anims\a_kgesture04papex10Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture04papex11Spine" "kleiner_gestures_anims\a_kgesture04papex11Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture04papex12Spine" "kleiner_gestures_anims\a_kgesture04papex12Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture04papex20Spine" "kleiner_gestures_anims\a_kgesture04papex20Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture04papex21Spine" "kleiner_gestures_anims\a_kgesture04papex21Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture04papex22Spine" "kleiner_gestures_anims\a_kgesture04papex22Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture04ploop00Arms" "kleiner_gestures_anims\a_kgesture04ploop00Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture04ploop01Arms" "kleiner_gestures_anims\a_kgesture04ploop01Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture04ploop02Arms" "kleiner_gestures_anims\a_kgesture04ploop02Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture04ploop10Arms" "kleiner_gestures_anims\a_kgesture04ploop10Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture04ploop11Arms" "kleiner_gestures_anims\a_kgesture04ploop11Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture04ploop12Arms" "kleiner_gestures_anims\a_kgesture04ploop12Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture04ploop20Arms" "kleiner_gestures_anims\a_kgesture04ploop20Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture04ploop21Arms" "kleiner_gestures_anims\a_kgesture04ploop21Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture04ploop22Arms" "kleiner_gestures_anims\a_kgesture04ploop22Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture04ploop00Spine" "kleiner_gestures_anims\a_kgesture04ploop00Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture04ploop01Spine" "kleiner_gestures_anims\a_kgesture04ploop01Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture04ploop02Spine" "kleiner_gestures_anims\a_kgesture04ploop02Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture04ploop10Spine" "kleiner_gestures_anims\a_kgesture04ploop10Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture04ploop11Spine" "kleiner_gestures_anims\a_kgesture04ploop11Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture04ploop12Spine" "kleiner_gestures_anims\a_kgesture04ploop12Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture04ploop20Spine" "kleiner_gestures_anims\a_kgesture04ploop20Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture04ploop21Spine" "kleiner_gestures_anims\a_kgesture04ploop21Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture04ploop22Spine" "kleiner_gestures_anims\a_kgesture04ploop22Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture05papex00Arms" "kleiner_gestures_anims\a_kgesture05papex00Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture05papex01Arms" "kleiner_gestures_anims\a_kgesture05papex01Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture05papex02Arms" "kleiner_gestures_anims\a_kgesture05papex02Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture05papex10Arms" "kleiner_gestures_anims\a_kgesture05papex10Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture05papex11Arms" "kleiner_gestures_anims\a_kgesture05papex11Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture05papex12Arms" "kleiner_gestures_anims\a_kgesture05papex12Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture05papex20Arms" "kleiner_gestures_anims\a_kgesture05papex20Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture05papex21Arms" "kleiner_gestures_anims\a_kgesture05papex21Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture05papex22Arms" "kleiner_gestures_anims\a_kgesture05papex22Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture05papex00Spine" "kleiner_gestures_anims\a_kgesture05papex00Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture05papex01Spine" "kleiner_gestures_anims\a_kgesture05papex01Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture05papex02Spine" "kleiner_gestures_anims\a_kgesture05papex02Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture05papex10Spine" "kleiner_gestures_anims\a_kgesture05papex10Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture05papex11Spine" "kleiner_gestures_anims\a_kgesture05papex11Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture05papex12Spine" "kleiner_gestures_anims\a_kgesture05papex12Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture05papex20Spine" "kleiner_gestures_anims\a_kgesture05papex20Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture05papex21Spine" "kleiner_gestures_anims\a_kgesture05papex21Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture05papex22Spine" "kleiner_gestures_anims\a_kgesture05papex22Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture05ploop00Arms" "kleiner_gestures_anims\a_kgesture05ploop00Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture05ploop01Arms" "kleiner_gestures_anims\a_kgesture05ploop01Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture05ploop02Arms" "kleiner_gestures_anims\a_kgesture05ploop02Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture05ploop10Arms" "kleiner_gestures_anims\a_kgesture05ploop10Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture05ploop11Arms" "kleiner_gestures_anims\a_kgesture05ploop11Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture05ploop12Arms" "kleiner_gestures_anims\a_kgesture05ploop12Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture05ploop20Arms" "kleiner_gestures_anims\a_kgesture05ploop20Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture05ploop21Arms" "kleiner_gestures_anims\a_kgesture05ploop21Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture05ploop22Arms" "kleiner_gestures_anims\a_kgesture05ploop22Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture05ploop00Spine" "kleiner_gestures_anims\a_kgesture05ploop00Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture05ploop01Spine" "kleiner_gestures_anims\a_kgesture05ploop01Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture05ploop02Spine" "kleiner_gestures_anims\a_kgesture05ploop02Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture05ploop10Spine" "kleiner_gestures_anims\a_kgesture05ploop10Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture05ploop11Spine" "kleiner_gestures_anims\a_kgesture05ploop11Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture05ploop12Spine" "kleiner_gestures_anims\a_kgesture05ploop12Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture05ploop20Spine" "kleiner_gestures_anims\a_kgesture05ploop20Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture05ploop21Spine" "kleiner_gestures_anims\a_kgesture05ploop21Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture05ploop22Spine" "kleiner_gestures_anims\a_kgesture05ploop22Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture07papex00Arms" "kleiner_gestures_anims\a_kgesture07papex00Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture07papex01Arms" "kleiner_gestures_anims\a_kgesture07papex01Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture07papex02Arms" "kleiner_gestures_anims\a_kgesture07papex02Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture07papex10Arms" "kleiner_gestures_anims\a_kgesture07papex10Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture07papex11Arms" "kleiner_gestures_anims\a_kgesture07papex11Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture07papex12Arms" "kleiner_gestures_anims\a_kgesture07papex12Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture07papex20Arms" "kleiner_gestures_anims\a_kgesture07papex20Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture07papex21Arms" "kleiner_gestures_anims\a_kgesture07papex21Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture07papex22Arms" "kleiner_gestures_anims\a_kgesture07papex22Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture07papex00Spine" "kleiner_gestures_anims\a_kgesture07papex00Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture07papex01Spine" "kleiner_gestures_anims\a_kgesture07papex01Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture07papex02Spine" "kleiner_gestures_anims\a_kgesture07papex02Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture07papex10Spine" "kleiner_gestures_anims\a_kgesture07papex10Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture07papex11Spine" "kleiner_gestures_anims\a_kgesture07papex11Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture07papex12Spine" "kleiner_gestures_anims\a_kgesture07papex12Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture07papex20Spine" "kleiner_gestures_anims\a_kgesture07papex20Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture07papex21Spine" "kleiner_gestures_anims\a_kgesture07papex21Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture07papex22Spine" "kleiner_gestures_anims\a_kgesture07papex22Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture07ploop00Arms" "kleiner_gestures_anims\a_kgesture07ploop00Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture07ploop01Arms" "kleiner_gestures_anims\a_kgesture07ploop01Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture07ploop02Arms" "kleiner_gestures_anims\a_kgesture07ploop02Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture07ploop10Arms" "kleiner_gestures_anims\a_kgesture07ploop10Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture07ploop11Arms" "kleiner_gestures_anims\a_kgesture07ploop11Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture07ploop12Arms" "kleiner_gestures_anims\a_kgesture07ploop12Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture07ploop20Arms" "kleiner_gestures_anims\a_kgesture07ploop20Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture07ploop21Arms" "kleiner_gestures_anims\a_kgesture07ploop21Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture07ploop22Arms" "kleiner_gestures_anims\a_kgesture07ploop22Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture07ploop00Spine" "kleiner_gestures_anims\a_kgesture07ploop00Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture07ploop01Spine" "kleiner_gestures_anims\a_kgesture07ploop01Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture07ploop02Spine" "kleiner_gestures_anims\a_kgesture07ploop02Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture07ploop10Spine" "kleiner_gestures_anims\a_kgesture07ploop10Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture07ploop11Spine" "kleiner_gestures_anims\a_kgesture07ploop11Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture07ploop12Spine" "kleiner_gestures_anims\a_kgesture07ploop12Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture07ploop20Spine" "kleiner_gestures_anims\a_kgesture07ploop20Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture07ploop21Spine" "kleiner_gestures_anims\a_kgesture07ploop21Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture07ploop22Spine" "kleiner_gestures_anims\a_kgesture07ploop22Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture08papex00Arms" "kleiner_gestures_anims\a_kgesture08papex00Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture08papex01Arms" "kleiner_gestures_anims\a_kgesture08papex01Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture08papex02Arms" "kleiner_gestures_anims\a_kgesture08papex02Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture08papex10Arms" "kleiner_gestures_anims\a_kgesture08papex10Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture08papex11Arms" "kleiner_gestures_anims\a_kgesture08papex11Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture08papex12Arms" "kleiner_gestures_anims\a_kgesture08papex12Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture08papex20Arms" "kleiner_gestures_anims\a_kgesture08papex20Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture08papex21Arms" "kleiner_gestures_anims\a_kgesture08papex21Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture08papex22Arms" "kleiner_gestures_anims\a_kgesture08papex22Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture08papex00Spine" "kleiner_gestures_anims\a_kgesture08papex00Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture08papex01Spine" "kleiner_gestures_anims\a_kgesture08papex01Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture08papex02Spine" "kleiner_gestures_anims\a_kgesture08papex02Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture08papex10Spine" "kleiner_gestures_anims\a_kgesture08papex10Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture08papex11Spine" "kleiner_gestures_anims\a_kgesture08papex11Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture08papex12Spine" "kleiner_gestures_anims\a_kgesture08papex12Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture08papex20Spine" "kleiner_gestures_anims\a_kgesture08papex20Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture08papex21Spine" "kleiner_gestures_anims\a_kgesture08papex21Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture08papex22Spine" "kleiner_gestures_anims\a_kgesture08papex22Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture08ploop00Arms" "kleiner_gestures_anims\a_kgesture08ploop00Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture08ploop01Arms" "kleiner_gestures_anims\a_kgesture08ploop01Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture08ploop02Arms" "kleiner_gestures_anims\a_kgesture08ploop02Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture08ploop10Arms" "kleiner_gestures_anims\a_kgesture08ploop10Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture08ploop11Arms" "kleiner_gestures_anims\a_kgesture08ploop11Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture08ploop12Arms" "kleiner_gestures_anims\a_kgesture08ploop12Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture08ploop20Arms" "kleiner_gestures_anims\a_kgesture08ploop20Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture08ploop21Arms" "kleiner_gestures_anims\a_kgesture08ploop21Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture08ploop22Arms" "kleiner_gestures_anims\a_kgesture08ploop22Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture08ploop00Spine" "kleiner_gestures_anims\a_kgesture08ploop00Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture08ploop01Spine" "kleiner_gestures_anims\a_kgesture08ploop01Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture08ploop02Spine" "kleiner_gestures_anims\a_kgesture08ploop02Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture08ploop10Spine" "kleiner_gestures_anims\a_kgesture08ploop10Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture08ploop11Spine" "kleiner_gestures_anims\a_kgesture08ploop11Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture08ploop12Spine" "kleiner_gestures_anims\a_kgesture08ploop12Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture08ploop20Spine" "kleiner_gestures_anims\a_kgesture08ploop20Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture08ploop21Spine" "kleiner_gestures_anims\a_kgesture08ploop21Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture08ploop22Spine" "kleiner_gestures_anims\a_kgesture08ploop22Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture09papex00Arms" "kleiner_gestures_anims\a_kgesture09papex00Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture09papex01Arms" "kleiner_gestures_anims\a_kgesture09papex01Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture09papex02Arms" "kleiner_gestures_anims\a_kgesture09papex02Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture09papex10Arms" "kleiner_gestures_anims\a_kgesture09papex10Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture09papex11Arms" "kleiner_gestures_anims\a_kgesture09papex11Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture09papex12Arms" "kleiner_gestures_anims\a_kgesture09papex12Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture09papex20Arms" "kleiner_gestures_anims\a_kgesture09papex20Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture09papex21Arms" "kleiner_gestures_anims\a_kgesture09papex21Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture09papex22Arms" "kleiner_gestures_anims\a_kgesture09papex22Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture09papex00Spine" "kleiner_gestures_anims\a_kgesture09papex00Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture09papex01Spine" "kleiner_gestures_anims\a_kgesture09papex01Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture09papex02Spine" "kleiner_gestures_anims\a_kgesture09papex02Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture09papex10Spine" "kleiner_gestures_anims\a_kgesture09papex10Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture09papex11Spine" "kleiner_gestures_anims\a_kgesture09papex11Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture09papex12Spine" "kleiner_gestures_anims\a_kgesture09papex12Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture09papex20Spine" "kleiner_gestures_anims\a_kgesture09papex20Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture09papex21Spine" "kleiner_gestures_anims\a_kgesture09papex21Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture09papex22Spine" "kleiner_gestures_anims\a_kgesture09papex22Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture09ploop00Arms" "kleiner_gestures_anims\a_kgesture09ploop00Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture09ploop01Arms" "kleiner_gestures_anims\a_kgesture09ploop01Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture09ploop02Arms" "kleiner_gestures_anims\a_kgesture09ploop02Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture09ploop10Arms" "kleiner_gestures_anims\a_kgesture09ploop10Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture09ploop11Arms" "kleiner_gestures_anims\a_kgesture09ploop11Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture09ploop12Arms" "kleiner_gestures_anims\a_kgesture09ploop12Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture09ploop20Arms" "kleiner_gestures_anims\a_kgesture09ploop20Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture09ploop21Arms" "kleiner_gestures_anims\a_kgesture09ploop21Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture09ploop22Arms" "kleiner_gestures_anims\a_kgesture09ploop22Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture09ploop00Spine" "kleiner_gestures_anims\a_kgesture09ploop00Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture09ploop01Spine" "kleiner_gestures_anims\a_kgesture09ploop01Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture09ploop02Spine" "kleiner_gestures_anims\a_kgesture09ploop02Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture09ploop10Spine" "kleiner_gestures_anims\a_kgesture09ploop10Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture09ploop11Spine" "kleiner_gestures_anims\a_kgesture09ploop11Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture09ploop12Spine" "kleiner_gestures_anims\a_kgesture09ploop12Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture09ploop20Spine" "kleiner_gestures_anims\a_kgesture09ploop20Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture09ploop21Spine" "kleiner_gestures_anims\a_kgesture09ploop21Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture09ploop22Spine" "kleiner_gestures_anims\a_kgesture09ploop22Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture10papex00Arms" "kleiner_gestures_anims\a_kgesture10papex00Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture10papex01Arms" "kleiner_gestures_anims\a_kgesture10papex01Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture10papex02Arms" "kleiner_gestures_anims\a_kgesture10papex02Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture10papex10Arms" "kleiner_gestures_anims\a_kgesture10papex10Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture10papex11Arms" "kleiner_gestures_anims\a_kgesture10papex11Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture10papex12Arms" "kleiner_gestures_anims\a_kgesture10papex12Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture10papex20Arms" "kleiner_gestures_anims\a_kgesture10papex20Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture10papex21Arms" "kleiner_gestures_anims\a_kgesture10papex21Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture10papex22Arms" "kleiner_gestures_anims\a_kgesture10papex22Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture10papex00Spine" "kleiner_gestures_anims\a_kgesture10papex00Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture10papex01Spine" "kleiner_gestures_anims\a_kgesture10papex01Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture10papex02Spine" "kleiner_gestures_anims\a_kgesture10papex02Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture10papex10Spine" "kleiner_gestures_anims\a_kgesture10papex10Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture10papex11Spine" "kleiner_gestures_anims\a_kgesture10papex11Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture10papex12Spine" "kleiner_gestures_anims\a_kgesture10papex12Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture10papex20Spine" "kleiner_gestures_anims\a_kgesture10papex20Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture10papex21Spine" "kleiner_gestures_anims\a_kgesture10papex21Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture10papex22Spine" "kleiner_gestures_anims\a_kgesture10papex22Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture10ploop00Arms" "kleiner_gestures_anims\a_kgesture10ploop00Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture10ploop01Arms" "kleiner_gestures_anims\a_kgesture10ploop01Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture10ploop02Arms" "kleiner_gestures_anims\a_kgesture10ploop02Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture10ploop10Arms" "kleiner_gestures_anims\a_kgesture10ploop10Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture10ploop11Arms" "kleiner_gestures_anims\a_kgesture10ploop11Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture10ploop12Arms" "kleiner_gestures_anims\a_kgesture10ploop12Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture10ploop20Arms" "kleiner_gestures_anims\a_kgesture10ploop20Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture10ploop21Arms" "kleiner_gestures_anims\a_kgesture10ploop21Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture10ploop22Arms" "kleiner_gestures_anims\a_kgesture10ploop22Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture10ploop00Spine" "kleiner_gestures_anims\a_kgesture10ploop00Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture10ploop01Spine" "kleiner_gestures_anims\a_kgesture10ploop01Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture10ploop02Spine" "kleiner_gestures_anims\a_kgesture10ploop02Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture10ploop10Spine" "kleiner_gestures_anims\a_kgesture10ploop10Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture10ploop11Spine" "kleiner_gestures_anims\a_kgesture10ploop11Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture10ploop12Spine" "kleiner_gestures_anims\a_kgesture10ploop12Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture10ploop20Spine" "kleiner_gestures_anims\a_kgesture10ploop20Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture10ploop21Spine" "kleiner_gestures_anims\a_kgesture10ploop21Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture10ploop22Spine" "kleiner_gestures_anims\a_kgesture10ploop22Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture13papex00Arms" "kleiner_gestures_anims\a_kgesture13papex00Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture13papex01Arms" "kleiner_gestures_anims\a_kgesture13papex01Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture13papex02Arms" "kleiner_gestures_anims\a_kgesture13papex02Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture13papex10Arms" "kleiner_gestures_anims\a_kgesture13papex10Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture13papex11Arms" "kleiner_gestures_anims\a_kgesture13papex11Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture13papex12Arms" "kleiner_gestures_anims\a_kgesture13papex12Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture13papex20Arms" "kleiner_gestures_anims\a_kgesture13papex20Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture13papex21Arms" "kleiner_gestures_anims\a_kgesture13papex21Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture13papex22Arms" "kleiner_gestures_anims\a_kgesture13papex22Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture13papex00Spine" "kleiner_gestures_anims\a_kgesture13papex00Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture13papex01Spine" "kleiner_gestures_anims\a_kgesture13papex01Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture13papex02Spine" "kleiner_gestures_anims\a_kgesture13papex02Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture13papex10Spine" "kleiner_gestures_anims\a_kgesture13papex10Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture13papex11Spine" "kleiner_gestures_anims\a_kgesture13papex11Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture13papex12Spine" "kleiner_gestures_anims\a_kgesture13papex12Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture13papex20Spine" "kleiner_gestures_anims\a_kgesture13papex20Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture13papex21Spine" "kleiner_gestures_anims\a_kgesture13papex21Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture13papex22Spine" "kleiner_gestures_anims\a_kgesture13papex22Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture13ploop00Arms" "kleiner_gestures_anims\a_kgesture13ploop00Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture13ploop01Arms" "kleiner_gestures_anims\a_kgesture13ploop01Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture13ploop02Arms" "kleiner_gestures_anims\a_kgesture13ploop02Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture13ploop10Arms" "kleiner_gestures_anims\a_kgesture13ploop10Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture13ploop11Arms" "kleiner_gestures_anims\a_kgesture13ploop11Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture13ploop12Arms" "kleiner_gestures_anims\a_kgesture13ploop12Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture13ploop20Arms" "kleiner_gestures_anims\a_kgesture13ploop20Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture13ploop21Arms" "kleiner_gestures_anims\a_kgesture13ploop21Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture13ploop22Arms" "kleiner_gestures_anims\a_kgesture13ploop22Arms.smd" {
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Animation "a_kgesture13ploop00Spine" "kleiner_gestures_anims\a_kgesture13ploop00Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture13ploop01Spine" "kleiner_gestures_anims\a_kgesture13ploop01Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture13ploop02Spine" "kleiner_gestures_anims\a_kgesture13ploop02Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture13ploop10Spine" "kleiner_gestures_anims\a_kgesture13ploop10Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture13ploop11Spine" "kleiner_gestures_anims\a_kgesture13ploop11Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture13ploop12Spine" "kleiner_gestures_anims\a_kgesture13ploop12Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture13ploop20Spine" "kleiner_gestures_anims\a_kgesture13ploop20Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture13ploop21Spine" "kleiner_gestures_anims\a_kgesture13ploop21Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Animation "a_kgesture13ploop22Spine" "kleiner_gestures_anims\a_kgesture13ploop22Spine.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "kgesture01papexDelta" {
	"kleiner_gestures_anims\kgesture01papexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "kgesture01ploopDelta" {
	"kleiner_gestures_anims\kgesture01ploopDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01ploopDelta"
}

$Sequence "kgesture01paccentDelta" {
	"kleiner_gestures_anims\kgesture01paccentDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "kgesture01papexHands" {
	"kleiner_gestures_anims\kgesture01papexHands.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexHands"
}

$Sequence "kgesture01ploopHands" {
	"kleiner_gestures_anims\kgesture01ploopHands.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexHands"
}

$Sequence "kgesture01papexArms" {
	"a_kgesture01papex00Arms"
	"a_kgesture01papex01Arms"
	"a_kgesture01papex02Arms"
	"a_kgesture01papex10Arms"
	"a_kgesture01papex11Arms"
	"a_kgesture01papex12Arms"
	"a_kgesture01papex20Arms"
	"a_kgesture01papex21Arms"
	"a_kgesture01papex22Arms"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Sequence "kgesture01papexSpine" {
	"a_kgesture01papex00Spine"
	"a_kgesture01papex01Spine"
	"a_kgesture01papex02Spine"
	"a_kgesture01papex10Spine"
	"a_kgesture01papex11Spine"
	"a_kgesture01papex12Spine"
	"a_kgesture01papex20Spine"
	"a_kgesture01papex21Spine"
	"a_kgesture01papex22Spine"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "kgesture01ploopArms" {
	"a_kgesture01ploop00Arms"
	"a_kgesture01ploop01Arms"
	"a_kgesture01ploop02Arms"
	"a_kgesture01ploop10Arms"
	"a_kgesture01ploop11Arms"
	"a_kgesture01ploop12Arms"
	"a_kgesture01ploop20Arms"
	"a_kgesture01ploop21Arms"
	"a_kgesture01ploop22Arms"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Sequence "kgesture01ploopSpine" {
	"a_kgesture01ploop00Spine"
	"a_kgesture01ploop01Spine"
	"a_kgesture01ploop02Spine"
	"a_kgesture01ploop10Spine"
	"a_kgesture01ploop11Spine"
	"a_kgesture01ploop12Spine"
	"a_kgesture01ploop20Spine"
	"a_kgesture01ploop21Spine"
	"a_kgesture01ploop22Spine"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "kgesture01p" {
	"kleiner_gestures_anims\kgesture01p.smd"
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
			"accent" "15"
			"loop" "28"
			"end" "42"
		}
		"entrytag" "apex"
		"thumbnail_frame" "15"
	}
}
	blendlayer "kgesture01papexArms" 0 0.112676 0.394366 0.394366 spline noblend
	blendlayer "kgesture01papexSpine" 0 0.112676 0.112676 0.394366 spline noblend
	blendlayer "kgesture01papexHands" 0 0.112676 0.394366 0.394366 spline noblend
	blendlayer "kgesture01ploopArms" 0.112676 0.394366 0.591549 1.014084 spline noblend
	blendlayer "kgesture01ploopSpine" 0.112676 0.394366 0.591549 1.014084 spline noblend
	blendlayer "kgesture01ploopHands" 0.112676 0.394366 0.591549 1.014084 spline noblend
	addlayer "kgesture01ploopDelta"
	addlayer "kgesture01papexDelta"
	addlayer "kgesture01paccentDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01p"
}

$Sequence "kgesture01apexArms" {
	"kleiner_gestures_anims\kgesture01apexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01ploopDelta"
}

$Sequence "kgesture01apexSpine" {
	"kleiner_gestures_anims\kgesture01apexSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "kgesture01apexDelta" {
	"kleiner_gestures_anims\kgesture01apexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "kgesture01loopArms" {
	"kleiner_gestures_anims\kgesture01loopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_kgesture01ploopDelta"
}

$Sequence "kgesture01loopSpine" {
	"kleiner_gestures_anims\kgesture01loopSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "kgesture01accentDelta" {
	"kleiner_gestures_anims\kgesture01accentDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "kgesture01" {
	"kleiner_gestures_anims\kgesture01.smd"
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
			"accent" "15"
			"loop" "28"
			"end" "42"
		}
		"entrytag" "apex"
		"thumbnail_frame" "15"
	}
}
	blendlayer "kgesture01apexArms" 0 0.112676 0.112676 0.394366 xfade spline
	blendlayer "kgesture01apexSpine" 0 0.112676 0.112676 0.394366 spline
	blendlayer "kgesture01loopArms" 0.112676 0.394366 0.591549 1.014084 spline
	blendlayer "kgesture01loopSpine" 0.112676 0.394366 0.591549 1.014084 spline
	addlayer "kgesture01apexDelta"
	addlayer "kgesture01accentDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01p"
}

$Sequence "kgesture02papexDelta" {
	"kleiner_gestures_anims\kgesture02papexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "kgesture02ploopDelta" {
	"kleiner_gestures_anims\kgesture02ploopDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01ploopDelta"
}

$Sequence "kgesture02paccentDelta" {
	"kleiner_gestures_anims\kgesture02paccentDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "kgesture02papexHands" {
	"kleiner_gestures_anims\kgesture02papexHands.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexHands"
}

$Sequence "kgesture02ploopHands" {
	"kleiner_gestures_anims\kgesture02ploopHands.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexHands"
}

$Sequence "kgesture02papexArms" {
	"a_kgesture02papex00Arms"
	"a_kgesture02papex01Arms"
	"a_kgesture02papex02Arms"
	"a_kgesture02papex10Arms"
	"a_kgesture02papex11Arms"
	"a_kgesture02papex12Arms"
	"a_kgesture02papex20Arms"
	"a_kgesture02papex21Arms"
	"a_kgesture02papex22Arms"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Sequence "kgesture02papexSpine" {
	"a_kgesture02papex00Spine"
	"a_kgesture02papex01Spine"
	"a_kgesture02papex02Spine"
	"a_kgesture02papex10Spine"
	"a_kgesture02papex11Spine"
	"a_kgesture02papex12Spine"
	"a_kgesture02papex20Spine"
	"a_kgesture02papex21Spine"
	"a_kgesture02papex22Spine"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "kgesture02ploopArms" {
	"a_kgesture02ploop00Arms"
	"a_kgesture02ploop01Arms"
	"a_kgesture02ploop02Arms"
	"a_kgesture02ploop10Arms"
	"a_kgesture02ploop11Arms"
	"a_kgesture02ploop12Arms"
	"a_kgesture02ploop20Arms"
	"a_kgesture02ploop21Arms"
	"a_kgesture02ploop22Arms"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Sequence "kgesture02ploopSpine" {
	"a_kgesture02ploop00Spine"
	"a_kgesture02ploop01Spine"
	"a_kgesture02ploop02Spine"
	"a_kgesture02ploop10Spine"
	"a_kgesture02ploop11Spine"
	"a_kgesture02ploop12Spine"
	"a_kgesture02ploop20Spine"
	"a_kgesture02ploop21Spine"
	"a_kgesture02ploop22Spine"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "kgesture02p" {
	"kleiner_gestures_anims\kgesture02p.smd"
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
			"accent" "18"
			"loop" "33"
			"end" "45"
		}
		"entrytag" "apex"
		"thumbnail_frame" "18"
	}
}
	blendlayer "kgesture02papexArms" 0 0.121622 0.445946 0.445946 spline noblend
	blendlayer "kgesture02papexSpine" 0 0.121622 0.121622 0.445946 spline noblend
	blendlayer "kgesture02papexHands" 0 0.121622 0.445946 0.445946 spline noblend
	blendlayer "kgesture02ploopArms" 0.121622 0.445946 0.608108 1.013514 spline noblend
	blendlayer "kgesture02ploopSpine" 0.121622 0.445946 0.608108 1.013514 spline noblend
	blendlayer "kgesture02ploopHands" 0.121622 0.445946 0.608108 1.013514 spline noblend
	addlayer "kgesture02ploopDelta"
	addlayer "kgesture02papexDelta"
	addlayer "kgesture02paccentDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01p"
}

$Sequence "kgesture02apexArms" {
	"kleiner_gestures_anims\kgesture02apexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01ploopDelta"
}

$Sequence "kgesture02apexSpine" {
	"kleiner_gestures_anims\kgesture02apexSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "kgesture02apexDelta" {
	"kleiner_gestures_anims\kgesture02apexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "kgesture02loopArms" {
	"kleiner_gestures_anims\kgesture02loopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_kgesture01ploopDelta"
}

$Sequence "kgesture02loopSpine" {
	"kleiner_gestures_anims\kgesture02loopSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "kgesture02accentDelta" {
	"kleiner_gestures_anims\kgesture02accentDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "kgesture02" {
	"kleiner_gestures_anims\kgesture02.smd"
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
			"accent" "18"
			"loop" "33"
			"end" "45"
		}
		"entrytag" "apex"
		"thumbnail_frame" "18"
	}
}
	blendlayer "kgesture02apexArms" 0 0.121622 0.121622 0.445946 xfade spline
	blendlayer "kgesture02apexSpine" 0 0.121622 0.121622 0.445946 spline
	blendlayer "kgesture02loopArms" 0.121622 0.445946 0.608108 1.013514 spline
	blendlayer "kgesture02loopSpine" 0.121622 0.445946 0.608108 1.013514 spline
	addlayer "kgesture02apexDelta"
	addlayer "kgesture02accentDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01p"
}

$Sequence "kgesture03papexDelta" {
	"kleiner_gestures_anims\kgesture03papexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "kgesture03ploopDelta" {
	"kleiner_gestures_anims\kgesture03ploopDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01ploopDelta"
}

$Sequence "kgesture03paccentDelta" {
	"kleiner_gestures_anims\kgesture03paccentDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "kgesture03papexHands" {
	"kleiner_gestures_anims\kgesture03papexHands.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexHands"
}

$Sequence "kgesture03ploopHands" {
	"kleiner_gestures_anims\kgesture03ploopHands.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexHands"
}

$Sequence "kgesture03papexArms" {
	"a_kgesture03papex00Arms"
	"a_kgesture03papex01Arms"
	"a_kgesture03papex02Arms"
	"a_kgesture03papex10Arms"
	"a_kgesture03papex11Arms"
	"a_kgesture03papex12Arms"
	"a_kgesture03papex20Arms"
	"a_kgesture03papex21Arms"
	"a_kgesture03papex22Arms"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Sequence "kgesture03papexSpine" {
	"a_kgesture03papex00Spine"
	"a_kgesture03papex01Spine"
	"a_kgesture03papex02Spine"
	"a_kgesture03papex10Spine"
	"a_kgesture03papex11Spine"
	"a_kgesture03papex12Spine"
	"a_kgesture03papex20Spine"
	"a_kgesture03papex21Spine"
	"a_kgesture03papex22Spine"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "kgesture03ploopArms" {
	"a_kgesture03ploop00Arms"
	"a_kgesture03ploop01Arms"
	"a_kgesture03ploop02Arms"
	"a_kgesture03ploop10Arms"
	"a_kgesture03ploop11Arms"
	"a_kgesture03ploop12Arms"
	"a_kgesture03ploop20Arms"
	"a_kgesture03ploop21Arms"
	"a_kgesture03ploop22Arms"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Sequence "kgesture03ploopSpine" {
	"a_kgesture03ploop00Spine"
	"a_kgesture03ploop01Spine"
	"a_kgesture03ploop02Spine"
	"a_kgesture03ploop10Spine"
	"a_kgesture03ploop11Spine"
	"a_kgesture03ploop12Spine"
	"a_kgesture03ploop20Spine"
	"a_kgesture03ploop21Spine"
	"a_kgesture03ploop22Spine"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "kgesture03p" {
	"kleiner_gestures_anims\kgesture03p.smd"
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
			"accent" "23"
			"loop" "31"
			"end" "45"
		}
		"entrytag" "apex"
		"thumbnail_frame" "23"
	}
}
	blendlayer "kgesture03papexArms" 0 0.121622 0.418919 0.418919 spline noblend
	blendlayer "kgesture03papexSpine" 0 0.121622 0.121622 0.418919 spline noblend
	blendlayer "kgesture03papexHands" 0 0.121622 0.418919 0.418919 spline noblend
	blendlayer "kgesture03ploopArms" 0.121622 0.418919 0.608108 1.013514 spline noblend
	blendlayer "kgesture03ploopSpine" 0.121622 0.418919 0.608108 1.013514 spline noblend
	blendlayer "kgesture03ploopHands" 0.121622 0.418919 0.608108 1.013514 spline noblend
	addlayer "kgesture03ploopDelta"
	addlayer "kgesture03papexDelta"
	addlayer "kgesture03paccentDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01p"
}

$Sequence "kgesture03apexArms" {
	"kleiner_gestures_anims\kgesture03apexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01ploopDelta"
}

$Sequence "kgesture03apexSpine" {
	"kleiner_gestures_anims\kgesture03apexSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "kgesture03apexDelta" {
	"kleiner_gestures_anims\kgesture03apexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "kgesture03loopArms" {
	"kleiner_gestures_anims\kgesture03loopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_kgesture01ploopDelta"
}

$Sequence "kgesture03loopSpine" {
	"kleiner_gestures_anims\kgesture03loopSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "kgesture03accentDelta" {
	"kleiner_gestures_anims\kgesture03accentDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "kgesture03" {
	"kleiner_gestures_anims\kgesture03.smd"
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
			"accent" "23"
			"loop" "31"
			"end" "45"
		}
		"entrytag" "apex"
		"thumbnail_frame" "23"
	}
}
	blendlayer "kgesture03apexArms" 0 0.121622 0.121622 0.418919 xfade spline
	blendlayer "kgesture03apexSpine" 0 0.121622 0.121622 0.418919 spline
	blendlayer "kgesture03loopArms" 0.121622 0.418919 0.608108 1.013514 spline
	blendlayer "kgesture03loopSpine" 0.121622 0.418919 0.608108 1.013514 spline
	addlayer "kgesture03apexDelta"
	addlayer "kgesture03accentDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01p"
}

$Sequence "kgesture04apexArms" {
	"kleiner_gestures_anims\kgesture04apexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01ploopDelta"
}

$Sequence "kgesture04apexSpine" {
	"kleiner_gestures_anims\kgesture04apexSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "kgesture04apexDelta" {
	"kleiner_gestures_anims\kgesture04apexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "kgesture04loopArms" {
	"kleiner_gestures_anims\kgesture04loopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_kgesture01ploopDelta"
}

$Sequence "kgesture04loopSpine" {
	"kleiner_gestures_anims\kgesture04loopSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "kgesture04accentDelta" {
	"kleiner_gestures_anims\kgesture04accentDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "kgesture04" {
	"kleiner_gestures_anims\kgesture04.smd"
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
			"loop" "48"
			"end" "63"
		}
		"entrytag" "apex"
		"thumbnail_frame" "38"
	}
}
	blendlayer "kgesture04apexArms" 0 0.108696 0.108696 0.521739 xfade spline
	blendlayer "kgesture04apexSpine" 0 0.108696 0.108696 0.521739 spline
	blendlayer "kgesture04loopArms" 0.108696 0.521739 0.684783 1.01087 spline
	blendlayer "kgesture04loopSpine" 0.108696 0.521739 0.684783 1.01087 spline
	addlayer "kgesture04apexDelta"
	addlayer "kgesture04accentDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01p"
}

$Sequence "kgesture04papexDelta" {
	"kleiner_gestures_anims\kgesture04papexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "kgesture04ploopDelta" {
	"kleiner_gestures_anims\kgesture04ploopDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01ploopDelta"
}

$Sequence "kgesture04paccentDelta" {
	"kleiner_gestures_anims\kgesture04paccentDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "kgesture04papexHands" {
	"kleiner_gestures_anims\kgesture04papexHands.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexHands"
}

$Sequence "kgesture04ploopHands" {
	"kleiner_gestures_anims\kgesture04ploopHands.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexHands"
}

$Sequence "kgesture04papexArms" {
	"a_kgesture04papex00Arms"
	"a_kgesture04papex01Arms"
	"a_kgesture04papex02Arms"
	"a_kgesture04papex10Arms"
	"a_kgesture04papex11Arms"
	"a_kgesture04papex12Arms"
	"a_kgesture04papex20Arms"
	"a_kgesture04papex21Arms"
	"a_kgesture04papex22Arms"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Sequence "kgesture04papexSpine" {
	"a_kgesture04papex00Spine"
	"a_kgesture04papex01Spine"
	"a_kgesture04papex02Spine"
	"a_kgesture04papex10Spine"
	"a_kgesture04papex11Spine"
	"a_kgesture04papex12Spine"
	"a_kgesture04papex20Spine"
	"a_kgesture04papex21Spine"
	"a_kgesture04papex22Spine"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "kgesture04ploopArms" {
	"a_kgesture04ploop00Arms"
	"a_kgesture04ploop01Arms"
	"a_kgesture04ploop02Arms"
	"a_kgesture04ploop10Arms"
	"a_kgesture04ploop11Arms"
	"a_kgesture04ploop12Arms"
	"a_kgesture04ploop20Arms"
	"a_kgesture04ploop21Arms"
	"a_kgesture04ploop22Arms"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Sequence "kgesture04ploopSpine" {
	"a_kgesture04ploop00Spine"
	"a_kgesture04ploop01Spine"
	"a_kgesture04ploop02Spine"
	"a_kgesture04ploop10Spine"
	"a_kgesture04ploop11Spine"
	"a_kgesture04ploop12Spine"
	"a_kgesture04ploop20Spine"
	"a_kgesture04ploop21Spine"
	"a_kgesture04ploop22Spine"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "kgesture04p" {
	"kleiner_gestures_anims\kgesture04p.smd"
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
			"loop" "48"
			"end" "63"
		}
		"entrytag" "apex"
		"thumbnail_frame" "38"
	}
}
	blendlayer "kgesture04papexArms" 0 0.108696 0.521739 0.521739 spline noblend
	blendlayer "kgesture04papexSpine" 0 0.108696 0.108696 0.521739 spline noblend
	blendlayer "kgesture04papexHands" 0 0.108696 0.521739 0.521739 spline noblend
	blendlayer "kgesture04ploopArms" 0.108696 0.521739 0.684783 1.01087 spline noblend
	blendlayer "kgesture04ploopSpine" 0.108696 0.521739 0.684783 1.01087 spline noblend
	blendlayer "kgesture04ploopHands" 0.108696 0.521739 0.684783 1.01087 spline noblend
	addlayer "kgesture04ploopDelta"
	addlayer "kgesture04papexDelta"
	addlayer "kgesture04paccentDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01p"
}

$Sequence "kgesture05papexDelta" {
	"kleiner_gestures_anims\kgesture05papexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "kgesture05ploopDelta" {
	"kleiner_gestures_anims\kgesture05ploopDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01ploopDelta"
}

$Sequence "kgesture05paccentDelta" {
	"kleiner_gestures_anims\kgesture05paccentDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "kgesture05papexHands" {
	"kleiner_gestures_anims\kgesture05papexHands.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexHands"
}

$Sequence "kgesture05ploopHands" {
	"kleiner_gestures_anims\kgesture05ploopHands.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexHands"
}

$Sequence "kgesture05papexArms" {
	"a_kgesture05papex00Arms"
	"a_kgesture05papex01Arms"
	"a_kgesture05papex02Arms"
	"a_kgesture05papex10Arms"
	"a_kgesture05papex11Arms"
	"a_kgesture05papex12Arms"
	"a_kgesture05papex20Arms"
	"a_kgesture05papex21Arms"
	"a_kgesture05papex22Arms"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Sequence "kgesture05papexSpine" {
	"a_kgesture05papex00Spine"
	"a_kgesture05papex01Spine"
	"a_kgesture05papex02Spine"
	"a_kgesture05papex10Spine"
	"a_kgesture05papex11Spine"
	"a_kgesture05papex12Spine"
	"a_kgesture05papex20Spine"
	"a_kgesture05papex21Spine"
	"a_kgesture05papex22Spine"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "kgesture05ploopArms" {
	"a_kgesture05ploop00Arms"
	"a_kgesture05ploop01Arms"
	"a_kgesture05ploop02Arms"
	"a_kgesture05ploop10Arms"
	"a_kgesture05ploop11Arms"
	"a_kgesture05ploop12Arms"
	"a_kgesture05ploop20Arms"
	"a_kgesture05ploop21Arms"
	"a_kgesture05ploop22Arms"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Sequence "kgesture05ploopSpine" {
	"a_kgesture05ploop00Spine"
	"a_kgesture05ploop01Spine"
	"a_kgesture05ploop02Spine"
	"a_kgesture05ploop10Spine"
	"a_kgesture05ploop11Spine"
	"a_kgesture05ploop12Spine"
	"a_kgesture05ploop20Spine"
	"a_kgesture05ploop21Spine"
	"a_kgesture05ploop22Spine"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "kgesture05p" {
	"kleiner_gestures_anims\kgesture05p.smd"
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
			"accent" "19"
			"loop" "34"
			"end" "46"
		}
		"entrytag" "apex"
		"thumbnail_frame" "19"
	}
}
	blendlayer "kgesture05papexArms" 0 0.12 0.453333 0.453333 spline noblend
	blendlayer "kgesture05papexSpine" 0 0.12 0.12 0.453333 spline noblend
	blendlayer "kgesture05papexHands" 0 0.12 0.453333 0.453333 spline noblend
	blendlayer "kgesture05ploopArms" 0.12 0.453333 0.613333 1.013333 spline noblend
	blendlayer "kgesture05ploopSpine" 0.12 0.453333 0.613333 1.013333 spline noblend
	blendlayer "kgesture05ploopHands" 0.12 0.453333 0.613333 1.013333 spline noblend
	addlayer "kgesture05ploopDelta"
	addlayer "kgesture05papexDelta"
	addlayer "kgesture05paccentDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01p"
}

$Sequence "kgesture05apexArms" {
	"kleiner_gestures_anims\kgesture05apexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01ploopDelta"
}

$Sequence "kgesture05apexSpine" {
	"kleiner_gestures_anims\kgesture05apexSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "kgesture05apexDelta" {
	"kleiner_gestures_anims\kgesture05apexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "kgesture05loopArms" {
	"kleiner_gestures_anims\kgesture05loopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_kgesture01ploopDelta"
}

$Sequence "kgesture05loopSpine" {
	"kleiner_gestures_anims\kgesture05loopSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "kgesture05accentDelta" {
	"kleiner_gestures_anims\kgesture05accentDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "kgesture05" {
	"kleiner_gestures_anims\kgesture05.smd"
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
			"accent" "19"
			"loop" "34"
			"end" "46"
		}
		"entrytag" "apex"
		"thumbnail_frame" "19"
	}
}
	blendlayer "kgesture05apexArms" 0 0.12 0.12 0.453333 xfade spline
	blendlayer "kgesture05apexSpine" 0 0.12 0.12 0.453333 spline
	blendlayer "kgesture05loopArms" 0.12 0.453333 0.613333 1.013333 spline
	blendlayer "kgesture05loopSpine" 0.12 0.453333 0.613333 1.013333 spline
	addlayer "kgesture05apexDelta"
	addlayer "kgesture05accentDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01p"
}

$Sequence "kgesture06apexArms" {
	"kleiner_gestures_anims\kgesture06apexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01ploopDelta"
}

$Sequence "kgesture06apexSpine" {
	"kleiner_gestures_anims\kgesture06apexSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "kgesture06apexDelta" {
	"kleiner_gestures_anims\kgesture06apexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "kgesture06loopArms" {
	"kleiner_gestures_anims\kgesture06loopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_kgesture01ploopDelta"
}

$Sequence "kgesture06loopSpine" {
	"kleiner_gestures_anims\kgesture06loopSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "kgesture06accentDelta" {
	"kleiner_gestures_anims\kgesture06accentDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "kgesture06" {
	"kleiner_gestures_anims\kgesture06.smd"
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
			"accent" "26"
			"loop" "55"
			"end" "65"
		}
		"entrytag" "apex"
		"thumbnail_frame" "26"
	}
}
	blendlayer "kgesture06apexArms" 0 0.12766 0.12766 0.585106 xfade spline
	blendlayer "kgesture06apexSpine" 0 0.12766 0.12766 0.585106 spline
	blendlayer "kgesture06loopArms" 0.12766 0.585106 0.691489 1.010638 spline
	blendlayer "kgesture06loopSpine" 0.12766 0.585106 0.691489 1.010638 spline
	addlayer "kgesture06apexDelta"
	addlayer "kgesture06accentDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01p"
}

$Sequence "kgesture07papexDelta" {
	"kleiner_gestures_anims\kgesture07papexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "kgesture07ploopDelta" {
	"kleiner_gestures_anims\kgesture07ploopDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01ploopDelta"
}

$Sequence "kgesture07paccentDelta" {
	"kleiner_gestures_anims\kgesture07paccentDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "kgesture07papexHands" {
	"kleiner_gestures_anims\kgesture07papexHands.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexHands"
}

$Sequence "kgesture07ploopHands" {
	"kleiner_gestures_anims\kgesture07ploopHands.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexHands"
}

$Sequence "kgesture07papexArms" {
	"a_kgesture07papex00Arms"
	"a_kgesture07papex01Arms"
	"a_kgesture07papex02Arms"
	"a_kgesture07papex10Arms"
	"a_kgesture07papex11Arms"
	"a_kgesture07papex12Arms"
	"a_kgesture07papex20Arms"
	"a_kgesture07papex21Arms"
	"a_kgesture07papex22Arms"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Sequence "kgesture07papexSpine" {
	"a_kgesture07papex00Spine"
	"a_kgesture07papex01Spine"
	"a_kgesture07papex02Spine"
	"a_kgesture07papex10Spine"
	"a_kgesture07papex11Spine"
	"a_kgesture07papex12Spine"
	"a_kgesture07papex20Spine"
	"a_kgesture07papex21Spine"
	"a_kgesture07papex22Spine"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "kgesture07ploopArms" {
	"a_kgesture07ploop00Arms"
	"a_kgesture07ploop01Arms"
	"a_kgesture07ploop02Arms"
	"a_kgesture07ploop10Arms"
	"a_kgesture07ploop11Arms"
	"a_kgesture07ploop12Arms"
	"a_kgesture07ploop20Arms"
	"a_kgesture07ploop21Arms"
	"a_kgesture07ploop22Arms"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Sequence "kgesture07ploopSpine" {
	"a_kgesture07ploop00Spine"
	"a_kgesture07ploop01Spine"
	"a_kgesture07ploop02Spine"
	"a_kgesture07ploop10Spine"
	"a_kgesture07ploop11Spine"
	"a_kgesture07ploop12Spine"
	"a_kgesture07ploop20Spine"
	"a_kgesture07ploop21Spine"
	"a_kgesture07ploop22Spine"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "kgesture07p" {
	"kleiner_gestures_anims\kgesture07p.smd"
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
			"accent" "26"
			"loop" "40"
			"end" "55"
		}
		"entrytag" "apex"
		"thumbnail_frame" "26"
	}
}
	blendlayer "kgesture07papexArms" 0 0.166667 0.47619 0.47619 spline noblend
	blendlayer "kgesture07papexSpine" 0 0.166667 0.166667 0.47619 spline noblend
	blendlayer "kgesture07papexHands" 0 0.166667 0.47619 0.47619 spline noblend
	blendlayer "kgesture07ploopArms" 0.166667 0.47619 0.654762 1.011905 spline noblend
	blendlayer "kgesture07ploopSpine" 0.166667 0.47619 0.654762 1.011905 spline noblend
	blendlayer "kgesture07ploopHands" 0.166667 0.47619 0.654762 1.011905 spline noblend
	addlayer "kgesture07ploopDelta"
	addlayer "kgesture07papexDelta"
	addlayer "kgesture07paccentDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01p"
}

$Sequence "kgesture07apexArms" {
	"kleiner_gestures_anims\kgesture07apexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01ploopDelta"
}

$Sequence "kgesture07apexSpine" {
	"kleiner_gestures_anims\kgesture07apexSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "kgesture07apexDelta" {
	"kleiner_gestures_anims\kgesture07apexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "kgesture07loopArms" {
	"kleiner_gestures_anims\kgesture07loopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_kgesture01ploopDelta"
}

$Sequence "kgesture07loopSpine" {
	"kleiner_gestures_anims\kgesture07loopSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "kgesture07accentDelta" {
	"kleiner_gestures_anims\kgesture07accentDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "kgesture07" {
	"kleiner_gestures_anims\kgesture07.smd"
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
			"accent" "26"
			"loop" "40"
			"end" "55"
		}
		"entrytag" "apex"
		"thumbnail_frame" "26"
	}
}
	blendlayer "kgesture07apexArms" 0 0.166667 0.166667 0.47619 xfade spline
	blendlayer "kgesture07apexSpine" 0 0.166667 0.166667 0.47619 spline
	blendlayer "kgesture07loopArms" 0.166667 0.47619 0.654762 1.011905 spline
	blendlayer "kgesture07loopSpine" 0.166667 0.47619 0.654762 1.011905 spline
	addlayer "kgesture07apexDelta"
	addlayer "kgesture07accentDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01p"
}

$Sequence "kgesture08apexArms" {
	"kleiner_gestures_anims\kgesture08apexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01ploopDelta"
}

$Sequence "kgesture08apexSpine" {
	"kleiner_gestures_anims\kgesture08apexSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "kgesture08apexDelta" {
	"kleiner_gestures_anims\kgesture08apexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "kgesture08loopArms" {
	"kleiner_gestures_anims\kgesture08loopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_kgesture01ploopDelta"
}

$Sequence "kgesture08loopSpine" {
	"kleiner_gestures_anims\kgesture08loopSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "kgesture08accentDelta" {
	"kleiner_gestures_anims\kgesture08accentDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "kgesture08" {
	"kleiner_gestures_anims\kgesture08.smd"
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
			"accent" "20"
			"loop" "33"
			"end" "50"
		}
		"entrytag" "apex"
		"thumbnail_frame" "20"
	}
}
	blendlayer "kgesture08apexArms" 0 0.113924 0.113924 0.417722 xfade spline
	blendlayer "kgesture08apexSpine" 0 0.113924 0.113924 0.417722 spline
	blendlayer "kgesture08loopArms" 0.113924 0.417722 0.632911 1.012658 spline
	blendlayer "kgesture08loopSpine" 0.113924 0.417722 0.632911 1.012658 spline
	addlayer "kgesture08apexDelta"
	addlayer "kgesture08accentDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01p"
}

$Sequence "kgesture08papexDelta" {
	"kleiner_gestures_anims\kgesture08papexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "kgesture08ploopDelta" {
	"kleiner_gestures_anims\kgesture08ploopDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01ploopDelta"
}

$Sequence "kgesture08paccentDelta" {
	"kleiner_gestures_anims\kgesture08paccentDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "kgesture08papexHands" {
	"kleiner_gestures_anims\kgesture08papexHands.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexHands"
}

$Sequence "kgesture08ploopHands" {
	"kleiner_gestures_anims\kgesture08ploopHands.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexHands"
}

$Sequence "kgesture08papexArms" {
	"a_kgesture08papex00Arms"
	"a_kgesture08papex01Arms"
	"a_kgesture08papex02Arms"
	"a_kgesture08papex10Arms"
	"a_kgesture08papex11Arms"
	"a_kgesture08papex12Arms"
	"a_kgesture08papex20Arms"
	"a_kgesture08papex21Arms"
	"a_kgesture08papex22Arms"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Sequence "kgesture08papexSpine" {
	"a_kgesture08papex00Spine"
	"a_kgesture08papex01Spine"
	"a_kgesture08papex02Spine"
	"a_kgesture08papex10Spine"
	"a_kgesture08papex11Spine"
	"a_kgesture08papex12Spine"
	"a_kgesture08papex20Spine"
	"a_kgesture08papex21Spine"
	"a_kgesture08papex22Spine"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "kgesture08ploopArms" {
	"a_kgesture08ploop00Arms"
	"a_kgesture08ploop01Arms"
	"a_kgesture08ploop02Arms"
	"a_kgesture08ploop10Arms"
	"a_kgesture08ploop11Arms"
	"a_kgesture08ploop12Arms"
	"a_kgesture08ploop20Arms"
	"a_kgesture08ploop21Arms"
	"a_kgesture08ploop22Arms"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Sequence "kgesture08ploopSpine" {
	"a_kgesture08ploop00Spine"
	"a_kgesture08ploop01Spine"
	"a_kgesture08ploop02Spine"
	"a_kgesture08ploop10Spine"
	"a_kgesture08ploop11Spine"
	"a_kgesture08ploop12Spine"
	"a_kgesture08ploop20Spine"
	"a_kgesture08ploop21Spine"
	"a_kgesture08ploop22Spine"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "kgesture08p" {
	"kleiner_gestures_anims\kgesture08p.smd"
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
			"accent" "20"
			"loop" "33"
			"end" "50"
		}
		"entrytag" "apex"
		"thumbnail_frame" "20"
	}
}
	blendlayer "kgesture08papexArms" 0 0.113924 0.417722 0.417722 spline noblend
	blendlayer "kgesture08papexSpine" 0 0.113924 0.113924 0.417722 spline noblend
	blendlayer "kgesture08papexHands" 0 0.113924 0.417722 0.417722 spline noblend
	blendlayer "kgesture08ploopArms" 0.113924 0.417722 0.632911 1.012658 spline noblend
	blendlayer "kgesture08ploopSpine" 0.113924 0.417722 0.632911 1.012658 spline noblend
	blendlayer "kgesture08ploopHands" 0.113924 0.417722 0.632911 1.012658 spline noblend
	addlayer "kgesture08ploopDelta"
	addlayer "kgesture08papexDelta"
	addlayer "kgesture08paccentDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01p"
}

$Sequence "kgesture09papexDelta" {
	"kleiner_gestures_anims\kgesture09papexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "kgesture09ploopDelta" {
	"kleiner_gestures_anims\kgesture09ploopDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01ploopDelta"
}

$Sequence "kgesture09paccentDelta" {
	"kleiner_gestures_anims\kgesture09paccentDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "kgesture09papexHands" {
	"kleiner_gestures_anims\kgesture09papexHands.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexHands"
}

$Sequence "kgesture09ploopHands" {
	"kleiner_gestures_anims\kgesture09ploopHands.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexHands"
}

$Sequence "kgesture09papexArms" {
	"a_kgesture09papex00Arms"
	"a_kgesture09papex01Arms"
	"a_kgesture09papex02Arms"
	"a_kgesture09papex10Arms"
	"a_kgesture09papex11Arms"
	"a_kgesture09papex12Arms"
	"a_kgesture09papex20Arms"
	"a_kgesture09papex21Arms"
	"a_kgesture09papex22Arms"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Sequence "kgesture09papexSpine" {
	"a_kgesture09papex00Spine"
	"a_kgesture09papex01Spine"
	"a_kgesture09papex02Spine"
	"a_kgesture09papex10Spine"
	"a_kgesture09papex11Spine"
	"a_kgesture09papex12Spine"
	"a_kgesture09papex20Spine"
	"a_kgesture09papex21Spine"
	"a_kgesture09papex22Spine"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "kgesture09ploopArms" {
	"a_kgesture09ploop00Arms"
	"a_kgesture09ploop01Arms"
	"a_kgesture09ploop02Arms"
	"a_kgesture09ploop10Arms"
	"a_kgesture09ploop11Arms"
	"a_kgesture09ploop12Arms"
	"a_kgesture09ploop20Arms"
	"a_kgesture09ploop21Arms"
	"a_kgesture09ploop22Arms"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Sequence "kgesture09ploopSpine" {
	"a_kgesture09ploop00Spine"
	"a_kgesture09ploop01Spine"
	"a_kgesture09ploop02Spine"
	"a_kgesture09ploop10Spine"
	"a_kgesture09ploop11Spine"
	"a_kgesture09ploop12Spine"
	"a_kgesture09ploop20Spine"
	"a_kgesture09ploop21Spine"
	"a_kgesture09ploop22Spine"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "kgesture09p" {
	"kleiner_gestures_anims\kgesture09p.smd"
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
			"accent" "36"
			"loop" "42"
			"end" "56"
		}
		"entrytag" "apex"
		"thumbnail_frame" "36"
	}
}
	blendlayer "kgesture09papexArms" 0 0.117647 0.494118 0.494118 spline noblend
	blendlayer "kgesture09papexSpine" 0 0.117647 0.117647 0.494118 spline noblend
	blendlayer "kgesture09papexHands" 0 0.117647 0.494118 0.494118 spline noblend
	blendlayer "kgesture09ploopArms" 0.117647 0.494118 0.658824 1.011765 spline noblend
	blendlayer "kgesture09ploopSpine" 0.117647 0.494118 0.658824 1.011765 spline noblend
	blendlayer "kgesture09ploopHands" 0.117647 0.494118 0.658824 1.011765 spline noblend
	addlayer "kgesture09ploopDelta"
	addlayer "kgesture09papexDelta"
	addlayer "kgesture09paccentDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01p"
}

$Sequence "kgesture09apexArms" {
	"kleiner_gestures_anims\kgesture09apexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01ploopDelta"
}

$Sequence "kgesture09apexSpine" {
	"kleiner_gestures_anims\kgesture09apexSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "kgesture09apexDelta" {
	"kleiner_gestures_anims\kgesture09apexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "kgesture09loopArms" {
	"kleiner_gestures_anims\kgesture09loopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_kgesture01ploopDelta"
}

$Sequence "kgesture09loopSpine" {
	"kleiner_gestures_anims\kgesture09loopSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "kgesture09accentDelta" {
	"kleiner_gestures_anims\kgesture09accentDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "kgesture09" {
	"kleiner_gestures_anims\kgesture09.smd"
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
			"accent" "36"
			"loop" "42"
			"end" "56"
		}
		"entrytag" "apex"
		"thumbnail_frame" "36"
	}
}
	blendlayer "kgesture09apexArms" 0 0.117647 0.117647 0.494118 xfade spline
	blendlayer "kgesture09apexSpine" 0 0.117647 0.117647 0.494118 spline
	blendlayer "kgesture09loopArms" 0.117647 0.494118 0.658824 1.011765 spline
	blendlayer "kgesture09loopSpine" 0.117647 0.494118 0.658824 1.011765 spline
	addlayer "kgesture09apexDelta"
	addlayer "kgesture09accentDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01p"
}

$Sequence "kgesture10papexDelta" {
	"kleiner_gestures_anims\kgesture10papexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "kgesture10ploopDelta" {
	"kleiner_gestures_anims\kgesture10ploopDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01ploopDelta"
}

$Sequence "kgesture10paccentDelta" {
	"kleiner_gestures_anims\kgesture10paccentDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "kgesture10papexHands" {
	"kleiner_gestures_anims\kgesture10papexHands.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexHands"
}

$Sequence "kgesture10ploopHands" {
	"kleiner_gestures_anims\kgesture10ploopHands.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexHands"
}

$Sequence "kgesture10papexArms" {
	"a_kgesture10papex00Arms"
	"a_kgesture10papex01Arms"
	"a_kgesture10papex02Arms"
	"a_kgesture10papex10Arms"
	"a_kgesture10papex11Arms"
	"a_kgesture10papex12Arms"
	"a_kgesture10papex20Arms"
	"a_kgesture10papex21Arms"
	"a_kgesture10papex22Arms"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Sequence "kgesture10papexSpine" {
	"a_kgesture10papex00Spine"
	"a_kgesture10papex01Spine"
	"a_kgesture10papex02Spine"
	"a_kgesture10papex10Spine"
	"a_kgesture10papex11Spine"
	"a_kgesture10papex12Spine"
	"a_kgesture10papex20Spine"
	"a_kgesture10papex21Spine"
	"a_kgesture10papex22Spine"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "kgesture10ploopArms" {
	"a_kgesture10ploop00Arms"
	"a_kgesture10ploop01Arms"
	"a_kgesture10ploop02Arms"
	"a_kgesture10ploop10Arms"
	"a_kgesture10ploop11Arms"
	"a_kgesture10ploop12Arms"
	"a_kgesture10ploop20Arms"
	"a_kgesture10ploop21Arms"
	"a_kgesture10ploop22Arms"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Sequence "kgesture10ploopSpine" {
	"a_kgesture10ploop00Spine"
	"a_kgesture10ploop01Spine"
	"a_kgesture10ploop02Spine"
	"a_kgesture10ploop10Spine"
	"a_kgesture10ploop11Spine"
	"a_kgesture10ploop12Spine"
	"a_kgesture10ploop20Spine"
	"a_kgesture10ploop21Spine"
	"a_kgesture10ploop22Spine"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "kgesture10p" {
	"kleiner_gestures_anims\kgesture10p.smd"
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
			"accent" "32"
			"loop" "71"
			"end" "84"
		}
		"entrytag" "apex"
		"thumbnail_frame" "32"
	}
}
	blendlayer "kgesture10papexArms" 0 0.115044 0.628319 0.628319 spline noblend
	blendlayer "kgesture10papexSpine" 0 0.115044 0.115044 0.628319 spline noblend
	blendlayer "kgesture10papexHands" 0 0.115044 0.628319 0.628319 spline noblend
	blendlayer "kgesture10ploopArms" 0.115044 0.628319 0.743363 1.00885 spline noblend
	blendlayer "kgesture10ploopSpine" 0.115044 0.628319 0.743363 1.00885 spline noblend
	blendlayer "kgesture10ploopHands" 0.115044 0.628319 0.743363 1.00885 spline noblend
	addlayer "kgesture10ploopDelta"
	addlayer "kgesture10papexDelta"
	addlayer "kgesture10paccentDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01p"
}

$Sequence "kgesture10apexArms" {
	"kleiner_gestures_anims\kgesture10apexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01ploopDelta"
}

$Sequence "kgesture10apexSpine" {
	"kleiner_gestures_anims\kgesture10apexSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "kgesture10apexDelta" {
	"kleiner_gestures_anims\kgesture10apexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "kgesture10loopArms" {
	"kleiner_gestures_anims\kgesture10loopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_kgesture01ploopDelta"
}

$Sequence "kgesture10loopSpine" {
	"kleiner_gestures_anims\kgesture10loopSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "kgesture10accentDelta" {
	"kleiner_gestures_anims\kgesture10accentDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "kgesture10" {
	"kleiner_gestures_anims\kgesture10.smd"
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
			"accent" "32"
			"loop" "71"
			"end" "84"
		}
		"entrytag" "apex"
		"thumbnail_frame" "32"
	}
}
	blendlayer "kgesture10apexArms" 0 0.115044 0.115044 0.628319 xfade spline
	blendlayer "kgesture10apexSpine" 0 0.115044 0.115044 0.628319 spline
	blendlayer "kgesture10loopArms" 0.115044 0.628319 0.743363 1.00885 spline
	blendlayer "kgesture10loopSpine" 0.115044 0.628319 0.743363 1.00885 spline
	addlayer "kgesture10apexDelta"
	addlayer "kgesture10accentDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01p"
}

$Sequence "kgesture11apexArms" {
	"kleiner_gestures_anims\kgesture11apexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01ploopDelta"
}

$Sequence "kgesture11apexSpine" {
	"kleiner_gestures_anims\kgesture11apexSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "kgesture11apexDelta" {
	"kleiner_gestures_anims\kgesture11apexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "kgesture11loopArms" {
	"kleiner_gestures_anims\kgesture11loopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_kgesture01ploopDelta"
}

$Sequence "kgesture11loopSpine" {
	"kleiner_gestures_anims\kgesture11loopSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "kgesture11accentDelta" {
	"kleiner_gestures_anims\kgesture11accentDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "kgesture11" {
	"kleiner_gestures_anims\kgesture11.smd"
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
			"accent" "23"
			"loop" "28"
			"end" "40"
		}
		"entrytag" "apex"
		"thumbnail_frame" "23"
	}
}
	blendlayer "kgesture11apexArms" 0 0.144928 0.144928 0.405797 xfade spline
	blendlayer "kgesture11apexSpine" 0 0.144928 0.144928 0.405797 spline
	blendlayer "kgesture11loopArms" 0.144928 0.405797 0.57971 1.014493 spline
	blendlayer "kgesture11loopSpine" 0.144928 0.405797 0.57971 1.014493 spline
	addlayer "kgesture11apexDelta"
	addlayer "kgesture11accentDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01p"
}

$Sequence "kgesture12apexArms" {
	"kleiner_gestures_anims\kgesture12apexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01ploopDelta"
}

$Sequence "kgesture12apexSpine" {
	"kleiner_gestures_anims\kgesture12apexSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "kgesture12apexDelta" {
	"kleiner_gestures_anims\kgesture12apexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "kgesture12loopArms" {
	"kleiner_gestures_anims\kgesture12loopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_kgesture01ploopDelta"
}

$Sequence "kgesture12loopSpine" {
	"kleiner_gestures_anims\kgesture12loopSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "kgesture12accentDelta" {
	"kleiner_gestures_anims\kgesture12accentDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "kgesture12" {
	"kleiner_gestures_anims\kgesture12.smd"
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
			"accent" "25"
			"loop" "32"
			"end" "50"
		}
		"entrytag" "apex"
		"thumbnail_frame" "25"
	}
}
	blendlayer "kgesture12apexArms" 0 0.139241 0.139241 0.405063 xfade spline
	blendlayer "kgesture12apexSpine" 0 0.139241 0.139241 0.405063 spline
	blendlayer "kgesture12loopArms" 0.139241 0.405063 0.632911 1.012658 spline
	blendlayer "kgesture12loopSpine" 0.139241 0.405063 0.632911 1.012658 spline
	addlayer "kgesture12apexDelta"
	addlayer "kgesture12accentDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01p"
}

$Sequence "kgesture13papexDelta" {
	"kleiner_gestures_anims\kgesture13papexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "kgesture13ploopDelta" {
	"kleiner_gestures_anims\kgesture13ploopDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01ploopDelta"
}

$Sequence "kgesture13paccentDelta" {
	"kleiner_gestures_anims\kgesture13paccentDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "kgesture13papexHands" {
	"kleiner_gestures_anims\kgesture13papexHands.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexHands"
}

$Sequence "kgesture13ploopHands" {
	"kleiner_gestures_anims\kgesture13ploopHands.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexHands"
}

$Sequence "kgesture13papexArms" {
	"a_kgesture13papex00Arms"
	"a_kgesture13papex01Arms"
	"a_kgesture13papex02Arms"
	"a_kgesture13papex10Arms"
	"a_kgesture13papex11Arms"
	"a_kgesture13papex12Arms"
	"a_kgesture13papex20Arms"
	"a_kgesture13papex21Arms"
	"a_kgesture13papex22Arms"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Sequence "kgesture13papexSpine" {
	"a_kgesture13papex00Spine"
	"a_kgesture13papex01Spine"
	"a_kgesture13papex02Spine"
	"a_kgesture13papex10Spine"
	"a_kgesture13papex11Spine"
	"a_kgesture13papex12Spine"
	"a_kgesture13papex20Spine"
	"a_kgesture13papex21Spine"
	"a_kgesture13papex22Spine"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "kgesture13ploopArms" {
	"a_kgesture13ploop00Arms"
	"a_kgesture13ploop01Arms"
	"a_kgesture13ploop02Arms"
	"a_kgesture13ploop10Arms"
	"a_kgesture13ploop11Arms"
	"a_kgesture13ploop12Arms"
	"a_kgesture13ploop20Arms"
	"a_kgesture13ploop21Arms"
	"a_kgesture13ploop22Arms"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01papexArms"
}

$Sequence "kgesture13ploopSpine" {
	"a_kgesture13ploop00Spine"
	"a_kgesture13ploop01Spine"
	"a_kgesture13ploop02Spine"
	"a_kgesture13ploop10Spine"
	"a_kgesture13ploop11Spine"
	"a_kgesture13ploop12Spine"
	"a_kgesture13ploop20Spine"
	"a_kgesture13ploop21Spine"
	"a_kgesture13ploop22Spine"
	blend "gesture_width" 1 -1
	blend "gesture_height" 1 -1
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "kgesture13p" {
	"kleiner_gestures_anims\kgesture13p.smd"
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
			"accent" "31"
			"loop" "47"
			"end" "60"
		}
		"entrytag" "apex"
		"thumbnail_frame" "31"
	}
}
	blendlayer "kgesture13papexArms" 0 0.11236 0.52809 0.52809 spline noblend
	blendlayer "kgesture13papexSpine" 0 0.11236 0.11236 0.52809 spline noblend
	blendlayer "kgesture13papexHands" 0 0.11236 0.52809 0.52809 spline noblend
	blendlayer "kgesture13ploopArms" 0.11236 0.52809 0.674157 1.011236 spline noblend
	blendlayer "kgesture13ploopSpine" 0.11236 0.52809 0.674157 1.011236 spline noblend
	blendlayer "kgesture13ploopHands" 0.11236 0.52809 0.674157 1.011236 spline noblend
	addlayer "kgesture13ploopDelta"
	addlayer "kgesture13papexDelta"
	addlayer "kgesture13paccentDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01p"
}

$Sequence "kgesture13apexArms" {
	"kleiner_gestures_anims\kgesture13apexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01ploopDelta"
}

$Sequence "kgesture13apexSpine" {
	"kleiner_gestures_anims\kgesture13apexSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "kgesture13apexDelta" {
	"kleiner_gestures_anims\kgesture13apexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "kgesture13loopArms" {
	"kleiner_gestures_anims\kgesture13loopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_kgesture01ploopDelta"
}

$Sequence "kgesture13loopSpine" {
	"kleiner_gestures_anims\kgesture13loopSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "kgesture13accentDelta" {
	"kleiner_gestures_anims\kgesture13accentDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "kgesture13" {
	"kleiner_gestures_anims\kgesture13.smd"
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
			"accent" "31"
			"loop" "47"
			"end" "60"
		}
		"entrytag" "apex"
		"thumbnail_frame" "31"
	}
}
	blendlayer "kgesture13apexArms" 0 0.11236 0.11236 0.52809 xfade spline
	blendlayer "kgesture13apexSpine" 0 0.11236 0.11236 0.52809 spline
	blendlayer "kgesture13loopArms" 0.11236 0.52809 0.674157 1.011236 spline
	blendlayer "kgesture13loopSpine" 0.11236 0.52809 0.674157 1.011236 spline
	addlayer "kgesture13apexDelta"
	addlayer "kgesture13accentDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01p"
}

$Sequence "k_g_rt_hd_sweepoutapexArms" {
	"kleiner_gestures_anims\k_g_rt_hd_sweepoutapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01ploopDelta"
}

$Sequence "k_g_rt_hd_sweepoutapexSpine" {
	"kleiner_gestures_anims\k_g_rt_hd_sweepoutapexSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "k_g_rt_hd_sweepoutapexDelta" {
	"kleiner_gestures_anims\k_g_rt_hd_sweepoutapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "k_g_rt_hd_sweepoutloopArms" {
	"kleiner_gestures_anims\k_g_rt_hd_sweepoutloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_kgesture01ploopDelta"
}

$Sequence "k_g_rt_hd_sweepoutloopSpine" {
	"kleiner_gestures_anims\k_g_rt_hd_sweepoutloopSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "k_g_rt_hd_sweepoutaccentDelta" {
	"kleiner_gestures_anims\k_g_rt_hd_sweepoutaccentDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "k_g_rt_hd_sweepout" {
	"kleiner_gestures_anims\k_g_rt_hd_sweepout.smd"
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
			"accent" "34"
			"loop" "55"
			"end" "65"
		}
		"entrytag" "apex"
		"thumbnail_frame" "34"
	}
}
	blendlayer "k_g_rt_hd_sweepoutapexArms" 0 0.146067 0.146067 0.617977 xfade spline
	blendlayer "k_g_rt_hd_sweepoutapexSpine" 0 0.146067 0.146067 0.617977 spline
	blendlayer "k_g_rt_hd_sweepoutloopArms" 0.146067 0.617977 0.730337 1.011236 spline
	blendlayer "k_g_rt_hd_sweepoutloopSpine" 0.146067 0.617977 0.730337 1.011236 spline
	addlayer "k_g_rt_hd_sweepoutapexDelta"
	addlayer "k_g_rt_hd_sweepoutaccentDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01p"
}

$Sequence "k_g_2hd_sweeepoutapexArms" {
	"kleiner_gestures_anims\k_g_2hd_sweeepoutapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01ploopDelta"
}

$Sequence "k_g_2hd_sweeepoutapexSpine" {
	"kleiner_gestures_anims\k_g_2hd_sweeepoutapexSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "k_g_2hd_sweeepoutapexDelta" {
	"kleiner_gestures_anims\k_g_2hd_sweeepoutapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "k_g_2hd_sweeepoutloopArms" {
	"kleiner_gestures_anims\k_g_2hd_sweeepoutloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_kgesture01ploopDelta"
}

$Sequence "k_g_2hd_sweeepoutloopSpine" {
	"kleiner_gestures_anims\k_g_2hd_sweeepoutloopSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "k_g_2hd_sweeepoutaccentDelta" {
	"kleiner_gestures_anims\k_g_2hd_sweeepoutaccentDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "k_g_2hd_sweeepout" {
	"kleiner_gestures_anims\k_g_2hd_sweeepout.smd"
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
			"accent" "17"
			"loop" "45"
			"end" "60"
		}
		"entrytag" "apex"
		"thumbnail_frame" "17"
	}
}
	blendlayer "k_g_2hd_sweeepoutapexArms" 0 0.101124 0.101124 0.505618 xfade spline
	blendlayer "k_g_2hd_sweeepoutapexSpine" 0 0.101124 0.101124 0.505618 spline
	blendlayer "k_g_2hd_sweeepoutloopArms" 0.101124 0.505618 0.674157 1.011236 spline
	blendlayer "k_g_2hd_sweeepoutloopSpine" 0.101124 0.505618 0.674157 1.011236 spline
	addlayer "k_g_2hd_sweeepoutapexDelta"
	addlayer "k_g_2hd_sweeepoutaccentDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01p"
}

$Sequence "K_g_rtfistswingapexArms" {
	"kleiner_gestures_anims\K_g_rtfistswingapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01ploopDelta"
}

$Sequence "K_g_rtfistswingapexSpine" {
	"kleiner_gestures_anims\K_g_rtfistswingapexSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "K_g_rtfistswingapexDelta" {
	"kleiner_gestures_anims\K_g_rtfistswingapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "K_g_rtfistswingloopArms" {
	"kleiner_gestures_anims\K_g_rtfistswingloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_kgesture01ploopDelta"
}

$Sequence "K_g_rtfistswingloopSpine" {
	"kleiner_gestures_anims\K_g_rtfistswingloopSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "K_g_rtfistswingaccentDelta" {
	"kleiner_gestures_anims\K_g_rtfistswingaccentDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "K_g_rtfistswing" {
	"kleiner_gestures_anims\K_g_rtfistswing.smd"
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
			"accent" "17"
			"loop" "36"
			"end" "40"
		}
		"entrytag" "apex"
		"thumbnail_frame" "17"
	}
}
	blendlayer "K_g_rtfistswingapexArms" 0 0.126582 0.126582 0.455696 xfade spline
	blendlayer "K_g_rtfistswingapexSpine" 0 0.126582 0.126582 0.455696 spline
	blendlayer "K_g_rtfistswingloopArms" 0.126582 0.455696 0.506329 1.012658 spline
	blendlayer "K_g_rtfistswingloopSpine" 0.126582 0.455696 0.506329 1.012658 spline
	addlayer "K_g_rtfistswingapexDelta"
	addlayer "K_g_rtfistswingaccentDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01p"
}

$Sequence "K_g_rt_hd_onchininDelta" {
	"kleiner_gestures_anims\K_g_rt_hd_onchininDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "K_g_rt_hd_onchininFrameArms" {
	"kleiner_gestures_anims\K_g_rt_hd_onchininFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01ploopDelta"
}

$Sequence "K_g_rt_hd_onchininFrameSpine" {
	"kleiner_gestures_anims\K_g_rt_hd_onchininFrameSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "K_g_rt_hd_onchininLoopDelta" {
	"kleiner_gestures_anims\K_g_rt_hd_onchininLoopDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "K_g_rt_hd_onchinloopFrameArms" {
	"kleiner_gestures_anims\K_g_rt_hd_onchinloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01ploopDelta"
}

$Sequence "K_g_rt_hd_onchinloopFrameSpine" {
	"kleiner_gestures_anims\K_g_rt_hd_onchinloopFrameSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "K_g_rt_hd_onchinloopDelta" {
	"kleiner_gestures_anims\K_g_rt_hd_onchinloopDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "K_g_rt_hd_onchinoutLoopDelta" {
	"kleiner_gestures_anims\K_g_rt_hd_onchinoutLoopDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "K_g_rt_hd_onchinOutFrameArms" {
	"kleiner_gestures_anims\K_g_rt_hd_onchinOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01ploopDelta"
}

$Sequence "K_g_rt_hd_onchinOutFrameSpine" {
	"kleiner_gestures_anims\K_g_rt_hd_onchinOutFrameSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "K_g_rt_hd_onchinoutDelta" {
	"kleiner_gestures_anims\K_g_rt_hd_onchinoutDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "K_g_rt_hd_onchin" {
	"kleiner_gestures_anims\K_g_rt_hd_onchin.smd"
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
			"in" "15"
			"loop" "70"
			"end" "75"
			"out" "85"
		}
		"startloop" "loop"
		"endloop" "end"
		"entrytag" "in"
		"exittag" "out"
		"thumbnail_frame" "70"
	}
}
	blendlayer "K_g_rt_hd_onchininFrameArms" 0 0.144231 0.144231 0.673077 xfade spline
	blendlayer "K_g_rt_hd_onchininFrameSpine" 0 0.144231 0.144231 0.673077 spline
	blendlayer "K_g_rt_hd_onchinloopFrameArms" 0.144231 0.673077 0.721154 0.817308 xfade spline
	blendlayer "K_g_rt_hd_onchinloopFrameSpine" 0.144231 0.673077 0.721154 0.817308 spline
	blendlayer "K_g_rt_hd_onchinOutFrameArms" 0.721154 0.817308 0.817308 1.009615 spline
	blendlayer "K_g_rt_hd_onchinOutFrameSpine" 0.721154 0.817308 0.817308 1.009615 spline
	addlayer "K_g_rt_hd_onchininDelta"
	addlayer "K_g_rt_hd_onchininLoopDelta"
	blendlayer "K_g_rt_hd_onchinloopDelta" 0.144231 0.673077 0.721154 0.817308 spline
	addlayer "K_g_rt_hd_onchinoutLoopDelta"
	addlayer "K_g_rt_hd_onchinoutDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01p"
}

$Sequence "typinggestureinDelta" {
	"kleiner_gestures_anims\typinggestureinDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "typinggestureinFrameArms" {
	"kleiner_gestures_anims\typinggestureinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01ploopDelta"
}

$Sequence "typinggestureinFrameSpine" {
	"kleiner_gestures_anims\typinggestureinFrameSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "typinggestureinLoopDelta" {
	"kleiner_gestures_anims\typinggestureinLoopDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "typinggestureloopFrameArms" {
	"kleiner_gestures_anims\typinggestureloopFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01ploopDelta"
}

$Sequence "typinggestureloopFrameSpine" {
	"kleiner_gestures_anims\typinggestureloopFrameSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "typinggestureloopDelta" {
	"kleiner_gestures_anims\typinggestureloopDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "typinggestureoutLoopDelta" {
	"kleiner_gestures_anims\typinggestureoutLoopDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "typinggestureOutFrameArms" {
	"kleiner_gestures_anims\typinggestureOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01ploopDelta"
}

$Sequence "typinggestureOutFrameSpine" {
	"kleiner_gestures_anims\typinggestureOutFrameSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "typinggestureoutDelta" {
	"kleiner_gestures_anims\typinggestureoutDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "typinggesture" {
	"kleiner_gestures_anims\typinggesture.smd"
	{ event AE_CL_PLAYSOUND 21 "k_lab.typing_fast_random_loud" }
	{ event AE_CL_PLAYSOUND 29 "k_lab.typing_fast_random_loud" }
	{ event AE_CL_PLAYSOUND 37 "k_lab.typing_fast_random_loud" }
	{ event AE_CL_PLAYSOUND 45 "k_lab.typing_fast_random_loud" }
	{ event AE_CL_PLAYSOUND 53 "k_lab.typing_fast_random_loud" }
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
			"loop" "22"
			"end" "58"
			"out" "65"
		}
		"startloop" "loop"
		"endloop" "end"
		"entrytag" "in"
		"exittag" "out"
		"thumbnail_frame" "22"
	}
}
	blendlayer "typinggestureinFrameArms" 0 0.136986 0.136986 0.30137 xfade spline
	blendlayer "typinggestureinFrameSpine" 0 0.136986 0.136986 0.30137 spline
	blendlayer "typinggestureloopFrameArms" 0.136986 0.30137 0.794521 0.890411 xfade spline
	blendlayer "typinggestureloopFrameSpine" 0.136986 0.30137 0.794521 0.890411 spline
	blendlayer "typinggestureOutFrameArms" 0.794521 0.890411 0.890411 1.013699 spline
	blendlayer "typinggestureOutFrameSpine" 0.794521 0.890411 0.890411 1.013699 spline
	addlayer "typinggestureinDelta"
	addlayer "typinggestureinLoopDelta"
	blendlayer "typinggestureloopDelta" 0.136986 0.30137 0.794521 0.890411 spline
	addlayer "typinggestureoutLoopDelta"
	addlayer "typinggestureoutDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01p"
}

$Sequence "keypad_gapexArms" {
	"kleiner_gestures_anims\keypad_gapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01ploopDelta"
}

$Sequence "keypad_gapexSpine" {
	"kleiner_gestures_anims\keypad_gapexSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "keypad_gapexDelta" {
	"kleiner_gestures_anims\keypad_gapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "keypad_gloopArms" {
	"kleiner_gestures_anims\keypad_gloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_kgesture01ploopDelta"
}

$Sequence "keypad_gloopSpine" {
	"kleiner_gestures_anims\keypad_gloopSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "keypad_gaccentDelta" {
	"kleiner_gestures_anims\keypad_gaccentDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "keypad_g" {
	"kleiner_gestures_anims\keypad_g.smd"
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
			"accent" "20"
			"loop" "40"
			"end" "41"
		}
		"entrytag" "apex"
		"thumbnail_frame" "20"
	}
}
	blendlayer "keypad_gapexArms" 0 0.185714 0.185714 0.571429 xfade spline
	blendlayer "keypad_gapexSpine" 0 0.185714 0.185714 0.571429 spline
	blendlayer "keypad_gloopArms" 0.185714 0.571429 0.585714 1.014286 spline
	blendlayer "keypad_gloopSpine" 0.185714 0.571429 0.585714 1.014286 spline
	addlayer "keypad_gapexDelta"
	addlayer "keypad_gaccentDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01p"
}

$Sequence "wallbuttongestureapexArms" {
	"kleiner_gestures_anims\wallbuttongestureapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01ploopDelta"
}

$Sequence "wallbuttongestureapexSpine" {
	"kleiner_gestures_anims\wallbuttongestureapexSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "wallbuttongestureapexDelta" {
	"kleiner_gestures_anims\wallbuttongestureapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "wallbuttongestureloopArms" {
	"kleiner_gestures_anims\wallbuttongestureloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_kgesture01ploopDelta"
}

$Sequence "wallbuttongestureloopSpine" {
	"kleiner_gestures_anims\wallbuttongestureloopSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "wallbuttongestureaccentDelta" {
	"kleiner_gestures_anims\wallbuttongestureaccentDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "wallbuttongesture" {
	"kleiner_gestures_anims\wallbuttongesture.smd"
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
			"accent" "17"
			"loop" "25"
			"end" "60"
		}
		"entrytag" "apex"
		"thumbnail_frame" "17"
	}
}
	blendlayer "wallbuttongestureapexArms" 0 0.146067 0.146067 0.280899 xfade spline
	blendlayer "wallbuttongestureapexSpine" 0 0.146067 0.146067 0.280899 spline
	blendlayer "wallbuttongestureloopArms" 0.146067 0.280899 0.674157 1.011236 spline
	blendlayer "wallbuttongestureloopSpine" 0.146067 0.280899 0.674157 1.011236 spline
	addlayer "wallbuttongestureapexDelta"
	addlayer "wallbuttongestureaccentDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01p"
}

$Sequence "headpatgestureapexArms" {
	"kleiner_gestures_anims\headpatgestureapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01ploopDelta"
}

$Sequence "headpatgestureapexSpine" {
	"kleiner_gestures_anims\headpatgestureapexSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "headpatgestureapexDelta" {
	"kleiner_gestures_anims\headpatgestureapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "headpatgestureloopArms" {
	"kleiner_gestures_anims\headpatgestureloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_kgesture01ploopDelta"
}

$Sequence "headpatgestureloopSpine" {
	"kleiner_gestures_anims\headpatgestureloopSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "headpatgestureaccentDelta" {
	"kleiner_gestures_anims\headpatgestureaccentDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "headpatgesture" {
	"kleiner_gestures_anims\headpatgesture.smd"
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
			"accent" "22"
			"loop" "51"
			"end" "63"
		}
		"entrytag" "apex"
		"thumbnail_frame" "22"
	}
}
	blendlayer "headpatgestureapexArms" 0 0.108696 0.108696 0.554348 xfade spline
	blendlayer "headpatgestureapexSpine" 0 0.108696 0.108696 0.554348 spline
	blendlayer "headpatgestureloopArms" 0.108696 0.554348 0.684783 1.01087 spline
	blendlayer "headpatgestureloopSpine" 0.108696 0.554348 0.684783 1.01087 spline
	addlayer "headpatgestureapexDelta"
	addlayer "headpatgestureaccentDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01p"
}

$Sequence "searchgestureapexArms" {
	"kleiner_gestures_anims\searchgestureapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01ploopDelta"
}

$Sequence "searchgestureapexSpine" {
	"kleiner_gestures_anims\searchgestureapexSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "searchgestureapexDelta" {
	"kleiner_gestures_anims\searchgestureapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "searchgestureloopArms" {
	"kleiner_gestures_anims\searchgestureloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_kgesture01ploopDelta"
}

$Sequence "searchgestureloopSpine" {
	"kleiner_gestures_anims\searchgestureloopSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "searchgestureaccentDelta" {
	"kleiner_gestures_anims\searchgestureaccentDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "searchgesture" {
	"kleiner_gestures_anims\searchgesture.smd"
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
			"accent" "18"
			"loop" "20"
			"end" "73"
		}
		"entrytag" "apex"
		"thumbnail_frame" "18"
	}
}
	blendlayer "searchgestureapexArms" 0 0.098039 0.098039 0.196078 xfade spline
	blendlayer "searchgestureapexSpine" 0 0.098039 0.098039 0.196078 spline
	blendlayer "searchgestureloopArms" 0.098039 0.196078 0.715686 1.009804 spline
	blendlayer "searchgestureloopSpine" 0.098039 0.196078 0.715686 1.009804 spline
	addlayer "searchgestureapexDelta"
	addlayer "searchgestureaccentDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01p"
}

$Sequence "picturegestureapexArms" {
	"kleiner_gestures_anims\picturegestureapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01ploopDelta"
}

$Sequence "picturegestureapexSpine" {
	"kleiner_gestures_anims\picturegestureapexSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "picturegestureapexDelta" {
	"kleiner_gestures_anims\picturegestureapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "picturegestureloopArms" {
	"kleiner_gestures_anims\picturegestureloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_kgesture01ploopDelta"
}

$Sequence "picturegestureloopSpine" {
	"kleiner_gestures_anims\picturegestureloopSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "picturegestureaccentDelta" {
	"kleiner_gestures_anims\picturegestureaccentDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "picturegesture" {
	"kleiner_gestures_anims\picturegesture.smd"
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
			"loop" "76"
			"end" "85"
		}
		"entrytag" "apex"
		"thumbnail_frame" "28"
	}
}
	blendlayer "picturegestureapexArms" 0 0.08871 0.08871 0.612903 xfade spline
	blendlayer "picturegestureapexSpine" 0 0.08871 0.08871 0.612903 spline
	blendlayer "picturegestureloopArms" 0.08871 0.612903 0.685484 1.008065 spline
	blendlayer "picturegestureloopSpine" 0.08871 0.612903 0.685484 1.008065 spline
	addlayer "picturegestureapexDelta"
	addlayer "picturegestureaccentDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01p"
}

$Sequence "grabclipboardgestureapexArms" {
	"kleiner_gestures_anims\grabclipboardgestureapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01ploopDelta"
}

$Sequence "grabclipboardgestureapexSpine" {
	"kleiner_gestures_anims\grabclipboardgestureapexSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "grabclipboardgestureapexDelta" {
	"kleiner_gestures_anims\grabclipboardgestureapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "grabclipboardgestureloopArms" {
	"kleiner_gestures_anims\grabclipboardgestureloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_kgesture01ploopDelta"
}

$Sequence "grabclipboardgestureloopSpine" {
	"kleiner_gestures_anims\grabclipboardgestureloopSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "grabclipboardgestureaccentDelta" {
	"kleiner_gestures_anims\grabclipboardgestureaccentDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "grabclipboardgesture" {
	"kleiner_gestures_anims\grabclipboardgesture.smd"
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
			"accent" "72"
			"loop" "109"
			"end" "121"
		}
		"entrytag" "apex"
		"thumbnail_frame" "72"
	}
}
	blendlayer "grabclipboardgestureapexArms" 0 0.073333 0.073333 0.726667 xfade spline
	blendlayer "grabclipboardgestureapexSpine" 0 0.073333 0.073333 0.726667 spline
	blendlayer "grabclipboardgestureloopArms" 0.073333 0.726667 0.806667 1.006667 spline
	blendlayer "grabclipboardgestureloopSpine" 0.073333 0.726667 0.806667 1.006667 spline
	addlayer "grabclipboardgestureapexDelta"
	addlayer "grabclipboardgestureaccentDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01p"
}

$Sequence "blowclipboardgestureapexArms" {
	"kleiner_gestures_anims\blowclipboardgestureapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01ploopDelta"
}

$Sequence "blowclipboardgestureapexSpine" {
	"kleiner_gestures_anims\blowclipboardgestureapexSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "blowclipboardgestureapexDelta" {
	"kleiner_gestures_anims\blowclipboardgestureapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "blowclipboardgestureloopArms" {
	"kleiner_gestures_anims\blowclipboardgestureloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_kgesture01ploopDelta"
}

$Sequence "blowclipboardgestureloopSpine" {
	"kleiner_gestures_anims\blowclipboardgestureloopSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "blowclipboardgestureaccentDelta" {
	"kleiner_gestures_anims\blowclipboardgestureaccentDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "blowclipboardgesture" {
	"kleiner_gestures_anims\blowclipboardgesture.smd"
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
			"loop" "74"
			"end" "85"
		}
		"entrytag" "apex"
		"thumbnail_frame" "34"
	}
}
	blendlayer "blowclipboardgestureapexArms" 0 0.086538 0.086538 0.711538 xfade spline
	blendlayer "blowclipboardgestureapexSpine" 0 0.086538 0.086538 0.711538 spline
	blendlayer "blowclipboardgestureloopArms" 0.086538 0.711538 0.817308 1.009615 spline
	blendlayer "blowclipboardgestureloopSpine" 0.086538 0.711538 0.817308 1.009615 spline
	addlayer "blowclipboardgestureapexDelta"
	addlayer "blowclipboardgestureaccentDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01p"
}

$Sequence "startleclipboardgestureapexArms" {
	"kleiner_gestures_anims\startleclipboardgestureapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01ploopDelta"
}

$Sequence "startleclipboardgestureapexSpine" {
	"kleiner_gestures_anims\startleclipboardgestureapexSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "startleclipboardgestureapexDelta" {
	"kleiner_gestures_anims\startleclipboardgestureapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "startleclipboardgestureloopArms" {
	"kleiner_gestures_anims\startleclipboardgestureloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_kgesture01ploopDelta"
}

$Sequence "startleclipboardgestureloopSpine" {
	"kleiner_gestures_anims\startleclipboardgestureloopSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "startleclipboardgestureaccentDelta" {
	"kleiner_gestures_anims\startleclipboardgestureaccentDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "startleclipboardgesture" {
	"kleiner_gestures_anims\startleclipboardgesture.smd"
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
			"accent" "20"
			"loop" "40"
			"end" "50"
		}
		"entrytag" "apex"
		"thumbnail_frame" "20"
	}
}
	blendlayer "startleclipboardgestureapexArms" 0 0.130435 0.130435 0.57971 xfade spline
	blendlayer "startleclipboardgestureapexSpine" 0 0.130435 0.130435 0.57971 spline
	blendlayer "startleclipboardgestureloopArms" 0.130435 0.57971 0.724638 1.014493 spline
	blendlayer "startleclipboardgestureloopSpine" 0.130435 0.57971 0.724638 1.014493 spline
	addlayer "startleclipboardgestureapexDelta"
	addlayer "startleclipboardgestureaccentDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01p"
}

$Sequence "tossclipboardgestureapexArms" {
	"kleiner_gestures_anims\tossclipboardgestureapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01ploopDelta"
}

$Sequence "tossclipboardgestureapexSpine" {
	"kleiner_gestures_anims\tossclipboardgestureapexSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "tossclipboardgestureapexDelta" {
	"kleiner_gestures_anims\tossclipboardgestureapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "tossclipboardgestureloopArms" {
	"kleiner_gestures_anims\tossclipboardgestureloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	weightlist "weights_kgesture01ploopDelta"
}

$Sequence "tossclipboardgestureloopSpine" {
	"kleiner_gestures_anims\tossclipboardgestureloopSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 10
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "tossclipboardgestureaccentDelta" {
	"kleiner_gestures_anims\tossclipboardgestureaccentDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "tossclipboardgesture" {
	"kleiner_gestures_anims\tossclipboardgesture.smd"
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
			"accent" "19"
			"loop" "48"
			"end" "55"
		}
		"entrytag" "apex"
		"thumbnail_frame" "19"
	}
}
	blendlayer "tossclipboardgestureapexArms" 0 0.121622 0.121622 0.648649 xfade spline
	blendlayer "tossclipboardgestureapexSpine" 0 0.121622 0.121622 0.648649 spline
	blendlayer "tossclipboardgestureloopArms" 0.121622 0.648649 0.743243 1.013514 spline
	blendlayer "tossclipboardgestureloopSpine" 0.121622 0.648649 0.743243 1.013514 spline
	addlayer "tossclipboardgestureapexDelta"
	addlayer "tossclipboardgestureaccentDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01p"
}

$Sequence "kbentupgesture01default" {
	"kleiner_gestures_anims\kbentupgesture01default.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$Sequence "kbentupgesture01apexDelta" {
	"kleiner_gestures_anims\kbentupgesture01apexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "kbentupgesture01loopDelta" {
	"kleiner_gestures_anims\kbentupgesture01loopDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 2
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "kbentupgesture01" {
	"kleiner_gestures_anims\kbentupgesture01.smd"
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
			"extreme" "16"
			"loop" "39"
			"end" "40"
		}
		"entrytag" "apex"
		"thumbnail_frame" "16"
	}
}
	addlayer "kbentupgesture01apexDelta"
	blendlayer "kbentupgesture01loopDelta" 0 0.565217 0.57971 1.014493 spline
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01p"
}

$Sequence "bodyaccentdowndefault" {
	"kleiner_gestures_anims\bodyaccentdowndefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$Sequence "bodyaccentdownapexDelta" {
	"kleiner_gestures_anims\bodyaccentdownapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "bodyaccentdownloopDelta" {
	"kleiner_gestures_anims\bodyaccentdownloopDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 5
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "bodyaccentdown" {
	"kleiner_gestures_anims\bodyaccentdown.smd"
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
			"extreme" "13"
			"loop" "27"
			"end" "40"
		}
		"entrytag" "apex"
		"thumbnail_frame" "13"
	}
}
	addlayer "bodyaccentdownapexDelta"
	blendlayer "bodyaccentdownloopDelta" 0 0.391304 0.57971 1.014493 spline
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01p"
}

$Sequence "bodyaccentupdefault" {
	"kleiner_gestures_anims\bodyaccentupdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$Sequence "bodyaccentupapexDelta" {
	"kleiner_gestures_anims\bodyaccentupapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "bodyaccentuploopDelta" {
	"kleiner_gestures_anims\bodyaccentuploopDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 5
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "bodyaccentup" {
	"kleiner_gestures_anims\bodyaccentup.smd"
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
			"extreme" "9"
			"loop" "32"
			"end" "45"
		}
		"entrytag" "apex"
		"thumbnail_frame" "9"
	}
}
	addlayer "bodyaccentupapexDelta"
	blendlayer "bodyaccentuploopDelta" 0 0.463768 0.652174 1.014493 spline
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01p"
}

$Sequence "K_bg_extupdefault" {
	"kleiner_gestures_anims\K_bg_extupdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$Sequence "K_bg_extupapexDelta" {
	"kleiner_gestures_anims\K_bg_extupapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "K_bg_extuploopDelta" {
	"kleiner_gestures_anims\K_bg_extuploopDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 2
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "K_bg_extup" {
	"kleiner_gestures_anims\K_bg_extup.smd"
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
			"extreme" "21"
			"loop" "30"
			"end" "40"
		}
		"entrytag" "apex"
		"thumbnail_frame" "21"
	}
}
	addlayer "K_bg_extupapexDelta"
	blendlayer "K_bg_extuploopDelta" 0 0.508475 0.677966 1.016949 spline
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01p"
}

$Sequence "K_bg_extdwndefault" {
	"kleiner_gestures_anims\K_bg_extdwndefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$Sequence "K_bg_extdwnapexDelta" {
	"kleiner_gestures_anims\K_bg_extdwnapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "K_bg_extdwnloopDelta" {
	"kleiner_gestures_anims\K_bg_extdwnloopDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 2
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "K_bg_extdwn" {
	"kleiner_gestures_anims\K_bg_extdwn.smd"
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
			"extreme" "21"
			"loop" "30"
			"end" "40"
		}
		"entrytag" "apex"
		"thumbnail_frame" "21"
	}
}
	addlayer "K_bg_extdwnapexDelta"
	blendlayer "K_bg_extdwnloopDelta" 0 0.508475 0.677966 1.016949 spline
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01p"
}

$Sequence "K_bg_dwnfwddefault" {
	"kleiner_gestures_anims\K_bg_dwnfwddefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$Sequence "K_bg_dwnfwdapexDelta" {
	"kleiner_gestures_anims\K_bg_dwnfwdapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "K_bg_dwnfwdloopDelta" {
	"kleiner_gestures_anims\K_bg_dwnfwdloopDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 2
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "K_bg_dwnfwd" {
	"kleiner_gestures_anims\K_bg_dwnfwd.smd"
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
			"extreme" "21"
			"loop" "30"
			"end" "40"
		}
		"entrytag" "apex"
		"thumbnail_frame" "21"
	}
}
	addlayer "K_bg_dwnfwdapexDelta"
	blendlayer "K_bg_dwnfwdloopDelta" 0 0.508475 0.677966 1.016949 spline
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01p"
}

$Sequence "K_hg_nodleftdefault" {
	"kleiner_gestures_anims\K_hg_nodleftdefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$Sequence "K_hg_nodleftapexDelta" {
	"kleiner_gestures_anims\K_hg_nodleftapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "K_hg_nodleftloopDelta" {
	"kleiner_gestures_anims\K_hg_nodleftloopDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 2
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "K_hg_nodleft" {
	"kleiner_gestures_anims\K_hg_nodleft.smd"
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
			"extreme" "21"
			"loop" "30"
			"end" "40"
		}
		"entrytag" "apex"
		"thumbnail_frame" "21"
	}
}
	addlayer "K_hg_nodleftapexDelta"
	blendlayer "K_hg_nodleftloopDelta" 0 0.508475 0.677966 1.016949 spline
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01p"
}

$Sequence "K_hg_nodrtdwndefault" {
	"kleiner_gestures_anims\K_hg_nodrtdwndefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$Sequence "K_hg_nodrtdwnapexDelta" {
	"kleiner_gestures_anims\K_hg_nodrtdwnapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "K_hg_nodrtdwnloopDelta" {
	"kleiner_gestures_anims\K_hg_nodrtdwnloopDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 2
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "K_hg_nodrtdwn" {
	"kleiner_gestures_anims\K_hg_nodrtdwn.smd"
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
			"extreme" "21"
			"loop" "30"
			"end" "40"
		}
		"entrytag" "apex"
		"thumbnail_frame" "21"
	}
}
	addlayer "K_hg_nodrtdwnapexDelta"
	blendlayer "K_hg_nodrtdwnloopDelta" 0 0.508475 0.677966 1.016949 spline
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01p"
}

$Sequence "K_hg_rolldefault" {
	"kleiner_gestures_anims\K_hg_rolldefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$Sequence "K_hg_rollapexDelta" {
	"kleiner_gestures_anims\K_hg_rollapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "K_hg_rollloopDelta" {
	"kleiner_gestures_anims\K_hg_rollloopDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 2
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "K_hg_roll" {
	"kleiner_gestures_anims\K_hg_roll.smd"
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
			"extreme" "15"
			"loop" "35"
			"end" "40"
		}
		"entrytag" "apex"
		"thumbnail_frame" "15"
	}
}
	addlayer "K_hg_rollapexDelta"
	blendlayer "K_hg_rollloopDelta" 0 0.59322 0.677966 1.016949 spline
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01p"
}

$Sequence "K_hg_shakedefault" {
	"kleiner_gestures_anims\K_hg_shakedefault.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$Sequence "K_hg_shakeapexDelta" {
	"kleiner_gestures_anims\K_hg_shakeapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "K_hg_shakeloopDelta" {
	"kleiner_gestures_anims\K_hg_shakeloopDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 2
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "K_hg_shake" {
	"kleiner_gestures_anims\K_hg_shake.smd"
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
			"extreme" "13"
			"loop" "45"
			"end" "47"
		}
		"entrytag" "apex"
		"thumbnail_frame" "13"
	}
}
	addlayer "K_hg_shakeapexDelta"
	blendlayer "K_hg_shakeloopDelta" 0 0.762712 0.79661 1.016949 spline
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01p"
}

$Sequence "g_emp_insertinDelta" {
	"kleiner_gestures_anims\g_emp_insertinDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "g_emp_insertinFrameArms" {
	"kleiner_gestures_anims\g_emp_insertinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01ploopDelta"
}

$Sequence "g_emp_insertinFrameSpine" {
	"kleiner_gestures_anims\g_emp_insertinFrameSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "g_emp_insertCoreDelta" {
	"kleiner_gestures_anims\g_emp_insertCoreDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "g_emp_insertOutFrameArms" {
	"kleiner_gestures_anims\g_emp_insertOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01ploopDelta"
}

$Sequence "g_emp_insertOutFrameSpine" {
	"kleiner_gestures_anims\g_emp_insertOutFrameSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "g_emp_insertoutDelta" {
	"kleiner_gestures_anims\g_emp_insertoutDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "g_emp_insert" {
	"kleiner_gestures_anims\g_emp_insert.smd"
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
			"in" "5"
			"out" "55"
		}
		"entrytag" "in"
		"exittag" "out"
		"thumbnail_frame" "5"
	}
}
	blendlayer "g_emp_insertinFrameArms" 0 0.084746 0.084746 0.932203 xfade spline
	blendlayer "g_emp_insertinFrameSpine" 0 0.084746 0.084746 0.932203 spline
	blendlayer "g_emp_insertOutFrameArms" 0.084746 0.932203 0.932203 1.016949 spline
	blendlayer "g_emp_insertOutFrameSpine" 0.084746 0.932203 0.932203 1.016949 spline
	addlayer "g_emp_insertinDelta"
	addlayer "g_emp_insertCoreDelta"
	addlayer "g_emp_insertoutDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01p"
}

$Sequence "g_emp_grabinDelta" {
	"kleiner_gestures_anims\g_emp_grabinDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "g_emp_grabinFrameArms" {
	"kleiner_gestures_anims\g_emp_grabinFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01ploopDelta"
}

$Sequence "g_emp_grabinFrameSpine" {
	"kleiner_gestures_anims\g_emp_grabinFrameSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "g_emp_grabCoreDelta" {
	"kleiner_gestures_anims\g_emp_grabCoreDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "g_emp_grabOutFrameArms" {
	"kleiner_gestures_anims\g_emp_grabOutFrameArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01ploopDelta"
}

$Sequence "g_emp_grabOutFrameSpine" {
	"kleiner_gestures_anims\g_emp_grabOutFrameSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "g_emp_graboutDelta" {
	"kleiner_gestures_anims\g_emp_graboutDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "g_emp_grab" {
	"kleiner_gestures_anims\g_emp_grab.smd"
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
			"in" "5"
			"out" "55"
		}
		"entrytag" "in"
		"exittag" "out"
		"thumbnail_frame" "5"
	}
}
	blendlayer "g_emp_grabinFrameArms" 0 0.084746 0.084746 0.932203 xfade spline
	blendlayer "g_emp_grabinFrameSpine" 0 0.084746 0.084746 0.932203 spline
	blendlayer "g_emp_grabOutFrameArms" 0.084746 0.932203 0.932203 1.016949 spline
	blendlayer "g_emp_grabOutFrameSpine" 0.084746 0.932203 0.932203 1.016949 spline
	addlayer "g_emp_grabinDelta"
	addlayer "g_emp_grabCoreDelta"
	addlayer "g_emp_graboutDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01p"
}

$Sequence "g_emp_carryapexArms" {
	"kleiner_gestures_anims\g_emp_carryapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01ploopDelta"
}

$Sequence "g_emp_carryapexSpine" {
	"kleiner_gestures_anims\g_emp_carryapexSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "g_emp_carryapexDelta" {
	"kleiner_gestures_anims\g_emp_carryapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "g_emp_carryloopArms" {
	"kleiner_gestures_anims\g_emp_carryloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 5
	loop
	weightlist "weights_kgesture01ploopDelta"
}

$Sequence "g_emp_carryloopSpine" {
	"kleiner_gestures_anims\g_emp_carryloopSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 5
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "g_emp_carryaccentDelta" {
	"kleiner_gestures_anims\g_emp_carryaccentDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "g_emp_carry" {
	"kleiner_gestures_anims\g_emp_carry.smd"
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
			"accent" "8"
			"loop" "10"
			"end" "30"
		}
		"entrytag" "apex"
		"thumbnail_frame" "8"
	}
}
	blendlayer "g_emp_carryapexArms" 0 0.128205 0.128205 0.25641 xfade spline
	blendlayer "g_emp_carryapexSpine" 0 0.128205 0.128205 0.25641 spline
	blendlayer "g_emp_carryloopArms" 0.128205 0.25641 0.769231 1.025641 spline
	blendlayer "g_emp_carryloopSpine" 0.128205 0.25641 0.769231 1.025641 spline
	addlayer "g_emp_carryapexDelta"
	addlayer "g_emp_carryaccentDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01p"
}

$Sequence "g_Rhand_chinapexArms" {
	"kleiner_gestures_anims\g_Rhand_chinapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01ploopDelta"
}

$Sequence "g_Rhand_chinapexSpine" {
	"kleiner_gestures_anims\g_Rhand_chinapexSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "g_Rhand_chinapexDelta" {
	"kleiner_gestures_anims\g_Rhand_chinapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "g_Rhand_chinloopArms" {
	"kleiner_gestures_anims\g_Rhand_chinloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_kgesture01ploopDelta"
}

$Sequence "g_Rhand_chinloopSpine" {
	"kleiner_gestures_anims\g_Rhand_chinloopSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "g_Rhand_chinaccentDelta" {
	"kleiner_gestures_anims\g_Rhand_chinaccentDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "g_Rhand_chin" {
	"kleiner_gestures_anims\g_Rhand_chin.smd"
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
			"accent" "30"
			"loop" "30"
			"end" "70"
		}
		"entrytag" "apex"
		"thumbnail_frame" "30"
	}
}
	blendlayer "g_Rhand_chinapexArms" 0 0.191011 0.191011 0.337079 xfade spline
	blendlayer "g_Rhand_chinapexSpine" 0 0.191011 0.191011 0.337079 spline
	blendlayer "g_Rhand_chinloopArms" 0.191011 0.337079 0.786517 1.011236 spline
	blendlayer "g_Rhand_chinloopSpine" 0.191011 0.337079 0.786517 1.011236 spline
	addlayer "g_Rhand_chinapexDelta"
	addlayer "g_Rhand_chinaccentDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01p"
}

$Sequence "g_twist_left.smdapexArms" {
	"kleiner_gestures_anims\g_twist_left.smdapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01ploopDelta"
}

$Sequence "g_twist_left.smdapexSpine" {
	"kleiner_gestures_anims\g_twist_left.smdapexSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "g_twist_left.smdapexDelta" {
	"kleiner_gestures_anims\g_twist_left.smdapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "g_twist_left.smdloopArms" {
	"kleiner_gestures_anims\g_twist_left.smdloopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_kgesture01ploopDelta"
}

$Sequence "g_twist_left.smdloopSpine" {
	"kleiner_gestures_anims\g_twist_left.smdloopSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "g_twist_left.smdaccentDelta" {
	"kleiner_gestures_anims\g_twist_left.smdaccentDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "g_twist_left.smd" {
	"kleiner_gestures_anims\g_twist_left.smd"
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
			"end" "50"
		}
		"entrytag" "apex"
		"thumbnail_frame" "20"
	}
}
	blendlayer "g_twist_left.smdapexArms" 0 0.144928 0.144928 0.434783 xfade spline
	blendlayer "g_twist_left.smdapexSpine" 0 0.144928 0.144928 0.434783 spline
	blendlayer "g_twist_left.smdloopArms" 0.144928 0.434783 0.724638 1.014493 spline
	blendlayer "g_twist_left.smdloopSpine" 0.144928 0.434783 0.724638 1.014493 spline
	addlayer "g_twist_left.smdapexDelta"
	addlayer "g_twist_left.smdaccentDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01p"
}

$Sequence "g_pointupapexArms" {
	"kleiner_gestures_anims\g_pointupapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01ploopDelta"
}

$Sequence "g_pointupapexSpine" {
	"kleiner_gestures_anims\g_pointupapexSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "g_pointupapexDelta" {
	"kleiner_gestures_anims\g_pointupapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "g_pointuploopArms" {
	"kleiner_gestures_anims\g_pointuploopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_kgesture01ploopDelta"
}

$Sequence "g_pointuploopSpine" {
	"kleiner_gestures_anims\g_pointuploopSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "g_pointupaccentDelta" {
	"kleiner_gestures_anims\g_pointupaccentDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "g_pointup" {
	"kleiner_gestures_anims\g_pointup.smd"
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
			"apex" "19"
			"accent" "26"
			"loop" "35"
			"end" "45"
		}
		"entrytag" "apex"
		"thumbnail_frame" "26"
	}
}
	blendlayer "g_pointupapexArms" 0 0.322034 0.322034 0.59322 xfade spline
	blendlayer "g_pointupapexSpine" 0 0.322034 0.322034 0.59322 spline
	blendlayer "g_pointuploopArms" 0.322034 0.59322 0.762712 1.016949 spline
	blendlayer "g_pointuploopSpine" 0.322034 0.59322 0.762712 1.016949 spline
	addlayer "g_pointupapexDelta"
	addlayer "g_pointupaccentDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01p"
}

$Sequence "K_lookupapexArms" {
	"kleiner_gestures_anims\K_lookupapexArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_kgesture01ploopDelta"
}

$Sequence "K_lookupapexSpine" {
	"kleiner_gestures_anims\K_lookupapexSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "K_lookupapexDelta" {
	"kleiner_gestures_anims\K_lookupapexDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "K_lookuploopArms" {
	"kleiner_gestures_anims\K_lookuploopArms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_kgesture01ploopDelta"
}

$Sequence "K_lookuploopSpine" {
	"kleiner_gestures_anims\K_lookuploopSpine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexSpine"
}

$Sequence "K_lookupaccentDelta" {
	"kleiner_gestures_anims\K_lookupaccentDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01papexDelta"
}

$Sequence "K_lookup" {
	"kleiner_gestures_anims\K_lookup.smd"
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
			"accent" "26"
			"loop" "29"
			"end" "65"
		}
		"entrytag" "apex"
		"thumbnail_frame" "26"
	}
}
	blendlayer "K_lookupapexArms" 0 0.209877 0.209877 0.358025 xfade spline
	blendlayer "K_lookupapexSpine" 0 0.209877 0.209877 0.358025 spline
	blendlayer "K_lookuploopArms" 0.209877 0.358025 0.802469 1.012346 spline
	blendlayer "K_lookuploopSpine" 0.209877 0.358025 0.802469 1.012346 spline
	addlayer "K_lookupapexDelta"
	addlayer "K_lookupaccentDelta"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "idle_reference" 0
	weightlist "weights_kgesture01p"
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
