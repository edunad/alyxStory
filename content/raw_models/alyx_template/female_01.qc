// Created by Crowbar 0.34.0.0

$ModelName "Humans\Group01\Female_01.mdl"

$Model "female_01" "female_01_reference.smd" {

	eyeball "eye_right" "ValveBiped.Bip01_Head1" -1.260700 -3.701799 64.973810 "eyeball_r" 1 4 "iris_unused" 0.66
	eyeball "eye_left" "ValveBiped.Bip01_Head1" 1.188800 -3.701799 64.971712 "eyeball_l" 1 -4 "iris_unused" 0.66

	eyelid upper_right "female_01.vta" lowerer 22 -0.24 neutral 0 0.2 raiser 23 0.28 split 1 eyeball "eye_right"
	eyelid lower_right "female_01.vta" lowerer 24 -0.34 neutral 0 -0.25 raiser 25 -0.04 split 1 eyeball "eye_right"
	eyelid upper_left "female_01.vta" lowerer 31 -0.24 neutral 0 0.2 raiser 32 0.28 split -1 eyeball "eye_left"
	eyelid lower_left "female_01.vta" lowerer 33 -0.34 neutral 0 -0.25 raiser 34 -0.04 split -1 eyeball "eye_left"

	mouth 0 "mouth" "ValveBiped.Bip01_Head1" 0 1 0

	flexfile "female_01.vta" 
	{
		defaultflex frame 0
		flexpair "AU12" 1 frame 1
		flexpair "AU12" 1 frame 2
		flex "AU12AU25" frame 3
		flexpair "AU15" 1 frame 4
		flexpair "AU17" 1 frame 5
		flexpair "AU10" 1 frame 6
		flex "AU16" frame 7
		flexpair "AU6" 1 frame 8
		flexpair "AU9" 1 frame 9
		flexpair "AU25" 1 frame 10
		flexpair "AU18" 1 frame 11
		flexpair "AU18" 1 frame 12
		flexpair "AU22" 1 frame 13
		flexpair "AU20" 1 frame 14
		flex "AU32" frame 15
		flex "AU24" frame 16
		flex "AU31" frame 17
		flexpair "AU26" 1 frame 18
		flexpair "AU27" 1 frame 19
		flexpair "AU26Z" 1 frame 20
		flexpair "AU27Z" 1 frame 21
		// Already in eyelid lines: flex "upper_left" frame 22
		// Already in eyelid lines: flex "upper_left" frame 23
		// Already in eyelid lines: flex "lower_left" frame 24
		// Already in eyelid lines: flex "lower_left" frame 25
		flex "AU42" frame 26
		flexpair "AU1" 1 frame 27
		flexpair "AU2" 1 frame 28
		flexpair "AU4" 1 frame 29
		flexpair "AU1AU2" 1 frame 30
		// Already in eyelid lines: flex "upper_right" frame 31
		// Already in eyelid lines: flex "upper_right" frame 32
		// Already in eyelid lines: flex "lower_right" frame 33
		// Already in eyelid lines: flex "lower_right" frame 34
		flex "AU38" frame 35
	}

	flexcontroller eyelid range 0 1 right_lid_raiser
	flexcontroller eyelid range 0 1 left_lid_raiser
	flexcontroller eyelid range 0 1 right_lid_tightener
	flexcontroller eyelid range 0 1 left_lid_tightener
	flexcontroller eyelid range 0 1 right_lid_droop
	flexcontroller eyelid range 0 1 left_lid_droop
	flexcontroller eyelid range 0 1 right_lid_closer
	flexcontroller eyelid range 0 1 left_lid_closer
	flexcontroller eyelid range 0 1 half_closed
	flexcontroller eyelid range 0 1 blink
	flexcontroller brow range 0 1 right_inner_raiser
	flexcontroller brow range 0 1 left_inner_raiser
	flexcontroller brow range 0 1 right_outer_raiser
	flexcontroller brow range 0 1 left_outer_raiser
	flexcontroller brow range 0 1 right_lowerer
	flexcontroller brow range 0 1 left_lowerer
	flexcontroller nose range 0 1 right_cheek_raiser
	flexcontroller nose range 0 1 left_cheek_raiser
	flexcontroller nose range 0 1 wrinkler
	flexcontroller nose range 0 1 dilator
	flexcontroller mouth range 0 1 right_upper_raiser
	flexcontroller mouth range 0 1 left_upper_raiser
	flexcontroller mouth range 0 1 right_corner_puller
	flexcontroller mouth range 0 1 left_corner_puller
	flexcontroller mouth range 0 1 right_corner_depressor
	flexcontroller mouth range 0 1 left_corner_depressor
	flexcontroller mouth range 0 1 chin_raiser
	flexcontroller phoneme range 0 1 right_part
	flexcontroller phoneme range 0 1 left_part
	flexcontroller phoneme range 0 1 right_puckerer
	flexcontroller phoneme range 0 1 left_puckerer
	flexcontroller phoneme range 0 1 right_funneler
	flexcontroller phoneme range 0 1 left_funneler
	flexcontroller phoneme range 0 1 right_stretcher
	flexcontroller phoneme range 0 1 left_stretcher
	flexcontroller phoneme range 0 1 bite
	flexcontroller phoneme range 0 1 presser
	flexcontroller phoneme range 0 1 tightener
	flexcontroller phoneme range 0 1 jaw_clencher
	flexcontroller phoneme range 0 1 jaw_drop
	flexcontroller phoneme range 0 1 right_mouth_drop
	flexcontroller phoneme range 0 1 left_mouth_drop
	flexcontroller mouth range 0 1 smile
	flexcontroller mouth range 0 1 lower_lip
	flexcontroller head range -30 30 head_rightleft
	flexcontroller head range -15 15 head_updown
	flexcontroller head range -15 15 head_tilt
	flexcontroller eyes range -30 30 eyes_updown
	flexcontroller eyes range -30 30 eyes_rightleft
	flexcontroller body range -30 30 body_rightleft
	flexcontroller chest range -30 30 chest_rightleft
	flexcontroller head range -0.2 0.2 head_forwardback
	flexcontroller gesture range -1 1 gesture_updown
	flexcontroller gesture range -1 1 gesture_rightleft

	localvar right_open
	localvar left_open
	localvar right_lip_suppressor
	localvar left_lip_suppressor
	localvar right_depressor_suppressor
	localvar left_depressor_suppressor
	localvar right_corner_suppressor
	localvar left_corner_suppressor
	localvar right_drop_suppressor
	localvar left_drop_suppressor
	localvar right_drop
	localvar left_drop
	%upper_right_raiser = right_lid_raiser * (1 - right_lid_droop * 0.8) * (1 - right_lid_closer) * (1 - blink)
	%upper_right_neutral = (1 - right_lid_droop * 0.8) * (1 - right_lid_raiser) * (1 - right_lid_closer) * (1 - blink)
	%upper_right_lowerer = right_lid_closer + blink * (1 - right_lid_closer)
	%upper_left_raiser = left_lid_raiser * (1 - left_lid_droop * 0.8) * (1 - left_lid_closer) * (1 - blink)
	%upper_left_neutral = (1 - left_lid_droop * 0.8) * (1 - left_lid_raiser) * (1 - left_lid_closer) * (1 - blink)
	%upper_left_lowerer = left_lid_closer + blink * (1 - left_lid_closer)
	%lower_right_raiser = right_lid_closer + blink * 0.5 * (1 - right_lid_closer)
	%lower_right_neutral = (1 - right_lid_closer) * (1 - 0.5 * blink) * (1 - right_lid_tightener * 0.5) * (1 - right_cheek_raiser * 0.25)
	%lower_right_lowerer = 0
	%lower_left_raiser = left_lid_closer + blink * 0.5 * (1 - left_lid_closer)
	%lower_left_neutral = (1 - left_lid_closer) * (1 - 0.5 * blink) * (1 - left_lid_tightener * 0.5) * (1 - left_cheek_raiser * 0.25)
	%lower_left_lowerer = 0
	%AU1R = right_inner_raiser * (1 - right_outer_raiser) * (1 - right_lowerer)
	%AU1L = left_inner_raiser * (1 - left_outer_raiser) * (1 - left_lowerer)
	%AU2R = right_outer_raiser * (1 - right_inner_raiser) * (1 - right_lowerer)
	%AU2L = left_outer_raiser * (1 - left_inner_raiser) * (1 - left_lowerer)
	%AU1AU2R = right_inner_raiser * right_outer_raiser * (1 - right_lowerer)
	%AU1AU2L = left_inner_raiser * left_outer_raiser * (1 - left_lowerer)
	%AU4R = right_lowerer
	%AU4L = left_lowerer
	%AU6R = right_cheek_raiser
	%AU6L = left_cheek_raiser
	%AU9R = wrinkler
	%AU9L = wrinkler
	%AU38 = dilator
	%right_open = smile + right_part * (1 - smile) + right_puckerer + right_funneler + right_upper_raiser * 0.5 + lower_lip * 0.5
	%left_open = smile + left_part * (1 - smile) + left_puckerer + left_funneler + left_upper_raiser * 0.5 + lower_lip * 0.5
	%right_lip_suppressor = 1 / %right_open * (1 - presser) * (1 - bite)
	%left_lip_suppressor = 1 / %left_open * (1 - presser) * (1 - bite)
	%AU10R = right_upper_raiser * right_upper_raiser * 0.5 * %right_lip_suppressor
	%AU10L = left_upper_raiser * left_upper_raiser * 0.5 * %left_lip_suppressor
	%AU25R = right_part * right_part * %right_lip_suppressor * (1 - smile)
	%AU25L = left_part * left_part * %left_lip_suppressor * (1 - smile)
	%AU12AU25 = smile * smile * 0.5 * (%right_lip_suppressor + %left_lip_suppressor)
	%AU18R = right_puckerer * right_puckerer * %right_lip_suppressor
	%AU18L = left_puckerer * left_puckerer * %left_lip_suppressor
	%AU22R = right_funneler * right_funneler * %right_lip_suppressor
	%AU22L = left_funneler * left_funneler * %left_lip_suppressor
	%AU17R = chin_raiser * (1 - jaw_drop * 0.5) * (1 - bite) * (1 - 0.6 * (%AU25R + %AU18R + %AU22R)) * (1 - smile)
	%AU17L = chin_raiser * (1 - jaw_drop * 0.5) * (1 - bite) * (1 - 0.6 * (%AU25L + %AU18L + %AU22L)) * (1 - smile)
	%right_depressor_suppressor = 1 / (%AU18R * 0.8 + %AU22R * 0.8 + %AU17R + bite + right_corner_puller + right_stretcher + right_corner_depressor) * (1 - jaw_drop * 0.5) * (1 - smile * 0.5)
	%left_depressor_suppressor = 1 / (%AU18L * 0.8 + %AU22L * 0.8 + %AU17L + bite + left_corner_puller + left_stretcher + left_corner_depressor) * (1 - jaw_drop * 0.5) * (1 - smile * 0.5)
	%AU15R = right_corner_depressor * right_corner_depressor * %right_depressor_suppressor
	%AU15L = left_corner_depressor * left_corner_depressor * %left_depressor_suppressor
	%right_corner_suppressor = 1 / (%AU18R * 0.8 + %AU22R * 0.8 + %AU17R + bite + right_corner_puller + right_stretcher + right_corner_depressor) * (1 - jaw_drop * 0.5) * (1 - smile)
	%left_corner_suppressor = 1 / (%AU18L * 0.8 + %AU22L * 0.8 + %AU17L + bite + left_corner_puller + left_stretcher + left_corner_depressor) * (1 - jaw_drop * 0.5) * (1 - smile)
	%AU12R = right_corner_puller * right_corner_puller * %right_corner_suppressor
	%AU12L = left_corner_puller * left_corner_puller * %left_corner_suppressor
	%AU20R = right_stretcher * right_stretcher * %right_corner_suppressor
	%AU20L = left_stretcher * left_stretcher * %left_corner_suppressor
	%AU32 = bite
	%AU24 = presser + (1 - presser) * tightener
	%AU31 = jaw_clencher * jaw_clencher / (jaw_clencher + jaw_drop)
	%right_drop_suppressor = 1 / (0.5 * %right_open + right_mouth_drop) * (1 - presser) * (1 - bite)
	%left_drop_suppressor = 1 / (0.5 * %left_open + left_mouth_drop) * (1 - presser) * (1 - bite)
	%right_drop = right_mouth_drop * right_mouth_drop * %right_drop_suppressor
	%left_drop = left_mouth_drop * left_mouth_drop * %left_drop_suppressor
	%AU26R = jaw_drop * (1 - %right_drop) * jaw_drop / (jaw_clencher + jaw_drop)
	%AU26L = jaw_drop * (1 - %left_drop) * jaw_drop / (jaw_clencher + jaw_drop)
	%AU27R = jaw_drop * %right_drop * jaw_drop / (jaw_clencher + jaw_drop)
	%AU27L = jaw_drop * %left_drop * jaw_drop / (jaw_clencher + jaw_drop)
	%AU16 = lower_lip * lower_lip * 0.25 * (%right_lip_suppressor + %left_lip_suppressor) * (1 - 0.5 * (%AU27R + %AU27L))
	%mouth = %AU27R * 0.5 + %AU27L * 0.5 + %AU22R * 0.35 + %AU22L * 0.35 + %AU18R * 0.25 + %AU18L * 0.25 + %AU25R * 0.35 + %AU25L * 0.35 + %AU32 * 0.5 + %AU12AU25 + (%AU27ZR + %AU27ZL) * 0.5 * 0.7 + %AU16 * 0.4
}

$LOD 18
{
	replacemodel "female_01_reference.smd" "female_01_reference_lod1.smd"
}
$LOD 27
{
	replacemodel "female_01_reference.smd" "female_01_reference_lod2.smd"
}
$LOD 35
{
	replacemodel "female_01_reference.smd" "female_01_reference_lod3.smd"
}
$LOD 45
{
	replacemodel "female_01_reference.smd" "female_01_reference_lod4.smd"
}
$LOD 60
{
	replacemodel "female_01_reference.smd" "female_01_reference_lod5.smd"
}
$ShadowLOD
{
	replacemodel "female_01_reference.smd" "female_01_reference_lod6.smd"
}

$SurfaceProp "flesh"

$Contents "solid"

$EyePosition 0 0 70

$MostlyOpaque

$CDMaterials "models\Humans\Female\Group01\"
$CDMaterials "models\Humans\Female\"
$CDMaterials "models\Humans\male\Group01\"

$Attachment "eyes" "ValveBiped.Bip01_Head1" 2.63 -4.13 0.04 rotate 0 -80.1 -90
$Attachment "mouth" "ValveBiped.Bip01_Head1" -0.2 -5.8 0 rotate 0 -80 -90
$Attachment "chest" "ValveBiped.Bip01_Spine2" 4 4 0 rotate 0 95 90
$Attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$Attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$Attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0

$CBox 0 0 0 0 0 0

$BBox -13 -13 0 13 13 72

// $HBoxSet "default"
// $HBox 1 "ValveBiped.Bip01_Head1" -2.25 -5 -3.15 7.25 5 3.35 ""
// $HBox 4 "ValveBiped.Bip01_L_UpperArm" -0.81 -2.25 -3.05 11.19 2.75 1.2 ""
// $HBox 4 "ValveBiped.Bip01_L_Forearm" -1.25 -1.88 -2 11.75 1.62 1 ""
// $HBox 4 "ValveBiped.Bip01_L_Hand" 0 -1.07 -1.5 6 0.68 3 ""
// $HBox 5 "ValveBiped.Bip01_R_UpperArm" -1.5 -2.25 -1.25 11.5 2.75 2.75 ""
// $HBox 5 "ValveBiped.Bip01_R_Forearm" -0.82 -1.9 -1.15 11.18 1.6 1.85 ""
// $HBox 5 "ValveBiped.Bip01_R_Hand" -0.5 -1.13 -3.25 5.5 0.63 1.75 ""
// $HBox 6 "ValveBiped.Bip01_L_Thigh" 0.5 -3.5 -3.25 17.5 4.5 3.25 ""
// $HBox 6 "ValveBiped.Bip01_L_Calf" 0.74 -2.35 -2.15 17.74 3.65 2.35 ""
// $HBox 6 "ValveBiped.Bip01_L_Foot" -2 -1.8 -1.45 6 3.2 2.05 ""
// $HBox 6 "ValveBiped.Bip01_L_Toe0" -0.17 -1.5 -1.3 2.57 0.3 1.7 ""
// $HBox 7 "ValveBiped.Bip01_R_Thigh" 0.5 -3.5 -3 17.5 4.5 3 ""
// $HBox 7 "ValveBiped.Bip01_R_Calf" 0.74 -2.35 -2.35 17.74 3.65 2.15 ""
// $HBox 7 "ValveBiped.Bip01_R_Foot" -2 -1.75 -2.15 6 3.25 1.35 ""
// $HBox 7 "ValveBiped.Bip01_R_Toe0" 0 -1.38 -1.63 2.74 0.38 1.63 ""
// $HBox 3 "ValveBiped.Bip01_Pelvis" -5.25 -3.88 -6.25 5.75 4.12 3.75 ""
// $HBox 3 "ValveBiped.Bip01_Spine1" -4.5 -2 -4.98 3.5 6 4.97 ""
// $HBox 2 "ValveBiped.Bip01_Spine2" -0.5 -2.5 -6 10.5 7.5 6 ""
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

$ProceduralBones "female_01.vrd"


$Sequence "ragdoll" {
	"female_01_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$IncludeModel "humans/female_shared.mdl"
$IncludeModel "humans/female_ss.mdl"
$IncludeModel "humans/female_gestures.mdl"
$IncludeModel "humans/female_postures.mdl"

$IKChain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$IKChain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$IKChain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$IKChain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$IKAutoPlayLock "rfoot" 1 0.1
$IKAutoPlayLock "lfoot" 1 0.1

$CollisionJoints "female_01_physics.smd"
{
	$mass 0
	$inertia 10
	$damping 0.01
	$rotdamping 1.5


	$jointconstrain "ValveBiped.Bip01_Spine2" x limit -48 48 0
	$jointconstrain "ValveBiped.Bip01_Spine2" y limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_Spine2" z limit -25 50 0

	$jointconstrain "ValveBiped.Bip01_R_UpperArm" x limit -39 39 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" y limit -79 95 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" z limit -93 23 0

	$jointconstrain "ValveBiped.Bip01_L_UpperArm" x limit -30 30 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" y limit -95 84 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" z limit -86 26 0

	$jointconstrain "ValveBiped.Bip01_L_Forearm" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" z limit -149 4 0

	$jointconstrain "ValveBiped.Bip01_L_Hand" x limit -37 37 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" z limit -57 59 0

	$jointconstrain "ValveBiped.Bip01_R_Forearm" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" z limit -149 4 0

	$jointconstrain "ValveBiped.Bip01_R_Hand" x limit -60 60 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" z limit -57 70 0

	$jointconstrain "ValveBiped.Bip01_R_Thigh" x limit -12 12 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" y limit -8 75 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" z limit -97 32 0

	$jointconstrain "ValveBiped.Bip01_R_Calf" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" z limit -12 126 0

	$jointconstrain "ValveBiped.Bip01_Head1" x limit -20 20 0
	$jointconstrain "ValveBiped.Bip01_Head1" y limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_Head1" z limit -13 30 0

	$jointconstrain "ValveBiped.Bip01_L_Thigh" x limit -12 12 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" y limit -73 6 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" z limit -93 30 0

	$jointconstrain "ValveBiped.Bip01_L_Calf" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" z limit -8 126 0

	$jointconstrain "ValveBiped.Bip01_L_Foot" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" y limit -19 19 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" z limit -15 35 0

	$jointconstrain "ValveBiped.Bip01_R_Foot" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" y limit -25 6 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" z limit -15 35 0
	$jointcollide "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_Pelvis"
}

$CollisionText
{
	animatedfriction 
	{
		"animfrictionmin" "1.000000"
		"animfrictionmax" "400.000000"
		"animfrictiontimein" "0.500000"
		"animfrictiontimeout" "0.300000"
		"animfrictiontimehold" "0.000000"
	}
	editparams 
	{
		"rootname" "valvebiped.bip01_pelvis"
		"totalmass" "70.000000"
		"jointmerge" "valvebiped.bip01_pelvis,valvebiped.bip01"
		"jointmerge" "valvebiped.bip01_pelvis,valvebiped.bip01_spine1"
	}
}
