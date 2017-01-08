// Created by Crowbar 0.34.0.0

$ModelName "EliBM.mdl"

$Model "eliBM" "eli_referenceBM.smd" {

	eyeball "eye_right" "ValveBiped.Bip01_Head1" -1.430000 -2.840001 67.560007 "eyeball_r" 1 4 "iris_unused" 0.63
	eyeball "eye_left" "ValveBiped.Bip01_Head1" 1.240000 -2.840001 67.580011 "eyeball_l" 1 -4 "iris_unused" 0.63

	eyelid upper_right "eliBM.vta" lowerer 33 -0.23 neutral 0 0.14 raiser 34 0.25 split 1 eyeball "eye_right"
	eyelid lower_right "eliBM.vta" lowerer 35 -0.34 neutral 0 -0.24 raiser 36 -0.1 split 1 eyeball "eye_right"
	eyelid upper_left "eliBM.vta" lowerer 37 -0.25 neutral 0 0.12 raiser 38 0.23 split -1 eyeball "eye_left"
	eyelid lower_left "eliBM.vta" lowerer 39 -0.36 neutral 0 -0.26 raiser 40 -0.12 split -1 eyeball "eye_left"

	mouth 0 "mouth" "ValveBiped.Bip01_Head1" 0 1 0

	flexfile "eliBM.vta" 
	{
		defaultflex frame 0
		flexpair "AU12" 1 frame 1
		flexpair "AU12" 1 frame 2
		flexpair "AU12AU25" 1 frame 3
		flexpair "AU20" 1 frame 4
		flex "AU31" frame 5
		flexpair "AU26" 1 frame 6
		flexpair "AU27" 1 frame 7
		flexpair "AU26Z" 1 frame 8
		flexpair "AU27Z" 1 frame 9
		flexpair "AU13" 1 frame 10
		flex "AD96L" frame 11
		flex "AD96R" frame 12
		flex "AD30L" frame 13
		flex "AD30R" frame 14
		flex "AD32" frame 15
		flexpair "AU1AU4" 1 frame 16
		flexpair "AU2AU4" 1 frame 17
		flexpair "AU15" 1 frame 18
		flexpair "AU17" 1 frame 19
		flexpair "AU14" 1 frame 20
		flexpair "AU10" 1 frame 21
		flex "AU10SL" frame 22
		flex "AU16" frame 23
		flexpair "AU9" 1 frame 24
		flexpair "AU25" 1 frame 25
		flexpair "AU18" 1 frame 26
		flexpair "AU18" 1 frame 27
		flexpair "AU22" 1 frame 28
		flex "AU32" frame 29
		flex "AU24" frame 30
		flexpair "AU22Z" 1 frame 31
		flex "AD32" frame 32
		// Already in eyelid lines: flex "upper_right" frame 33
		// Already in eyelid lines: flex "upper_right" frame 34
		// Already in eyelid lines: flex "lower_right" frame 35
		// Already in eyelid lines: flex "lower_right" frame 36
		// Already in eyelid lines: flex "upper_left" frame 37
		// Already in eyelid lines: flex "upper_left" frame 38
		// Already in eyelid lines: flex "lower_left" frame 39
		// Already in eyelid lines: flex "lower_left" frame 40
		flex "AU42" frame 41
		flexpair "AU1" 1 frame 42
		flexpair "AU2" 1 frame 43
		flexpair "AU1AU2" 1 frame 44
		flexpair "AU4" 1 frame 45
		flexpair "AU6" 1 frame 46
		flexpair "AU6" 1 frame 47
		flex "AU38" frame 48
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
	flexcontroller phoneme range 0 2 right_funneler
	flexcontroller phoneme range 0 2 left_funneler
	flexcontroller phoneme range 0 1 right_stretcher
	flexcontroller phoneme range 0 1 left_stretcher
	flexcontroller phoneme range 0 1 bite
	flexcontroller phoneme range 0 1 presser
	flexcontroller phoneme range 0 1 tightener
	flexcontroller phoneme range 0 1 jaw_clencher
	flexcontroller phoneme range 0 2 jaw_drop
	flexcontroller phoneme range 0 1 right_mouth_drop
	flexcontroller phoneme range 0 1 left_mouth_drop
	flexcontroller mouth range 0 1 sneer_left
	flexcontroller mouth range 0 1 right_dimpler
	flexcontroller mouth range 0 1 left_dimpler
	flexcontroller mouth range 0 1 right_cheek_puffer
	flexcontroller mouth range 0 1 left_cheek_puffer
	flexcontroller mouth range -1 1 mouth_sideways
	flexcontroller mouth range -1 1 jaw_sideways
	flexcontroller mouth range 0 1 lip_bite
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

	localvar biter
	localvar AU1AU2AU4R
	localvar AU1AU2AU4L
	localvar right_open
	localvar left_open
	localvar right_lip_suppressor
	localvar left_lip_suppressor
	localvar lower_lip_active
	localvar right_scaled_part
	localvar left_scaled_part
	localvar right_depressor_suppressor
	localvar left_depressor_suppressor
	localvar right_corner_suppressor
	localvar left_corner_suppressor
	localvar right_drop_suppressor
	localvar left_drop_suppressor
	localvar right_drop
	localvar left_drop
	localvar jaw_overage
	localvar jaw_underage
	%biter = bite * (1 - lip_bite) + lip_bite
	%upper_right_raiser = right_lid_raiser * (1 - right_lid_droop * 0.8) * (1 - right_lid_closer) * (1 - blink)
	%upper_right_neutral = (1 - right_lid_droop * 0.8) * (1 - right_lid_raiser) * (1 - right_lid_closer) * (1 - blink)
	%upper_right_lowerer = right_lid_closer + blink * (1 - right_lid_closer)
	%upper_left_raiser = left_lid_raiser * (1 - left_lid_droop * 0.8) * (1 - left_lid_closer) * (1 - blink)
	%upper_left_neutral = (1 - left_lid_droop * 0.8) * (1 - left_lid_raiser) * (1 - left_lid_closer) * (1 - blink)
	%upper_left_lowerer = left_lid_closer + blink * (1 - left_lid_closer)
	%lower_right_raiser = right_lid_closer
	%lower_right_neutral = (1 - right_lid_closer) * (1 - right_lid_tightener * 0.5) * (1 - right_cheek_raiser * 0.25)
	%lower_right_lowerer = 0
	%lower_left_raiser = left_lid_closer
	%lower_left_neutral = (1 - left_lid_closer) * (1 - left_lid_tightener * 0.5) * (1 - left_cheek_raiser * 0.25)
	%lower_left_lowerer = 0
	%AU1R = right_inner_raiser * (1 - right_outer_raiser) * (1 - right_lowerer)
	%AU1L = left_inner_raiser * (1 - left_outer_raiser) * (1 - left_lowerer)
	%AU2R = right_outer_raiser * (1 - right_inner_raiser) * (1 - right_lowerer)
	%AU2L = left_outer_raiser * (1 - left_inner_raiser) * (1 - left_lowerer)
	%AU4R = right_lowerer * (1 - right_inner_raiser) * (1 - right_outer_raiser)
	%AU4L = left_lowerer * (1 - left_inner_raiser) * (1 - left_outer_raiser)
	%AU1AU2AU4R = right_inner_raiser * right_outer_raiser * right_lowerer
	%AU1AU2AU4L = left_inner_raiser * left_outer_raiser * left_lowerer
	%AU1AU2R = right_inner_raiser * right_outer_raiser * (1 - right_lowerer) + %AU1AU2AU4R / 2
	%AU1AU2L = left_inner_raiser * left_outer_raiser * (1 - left_lowerer) + %AU1AU2AU4L / 2
	%AU1AU4R = right_inner_raiser * (1 - right_outer_raiser) * right_lowerer + %AU1AU2AU4R / 2
	%AU1AU4L = left_inner_raiser * (1 - left_outer_raiser) * left_lowerer + %AU1AU2AU4L / 2
	%AU2AU4R = right_outer_raiser * (1 - right_inner_raiser) * right_lowerer + %AU1AU2AU4R / 2
	%AU2AU4L = left_outer_raiser * (1 - left_inner_raiser) * left_lowerer + %AU1AU2AU4L / 2
	%AU9R = wrinkler
	%AU9L = wrinkler
	%AU38 = dilator
	%lower_lip_active = lower_lip * (1 -  min((jaw_drop / 2), 1))
	%right_open = right_part + right_puckerer + right_funneler + right_upper_raiser * 0.5 + %lower_lip_active
	%left_open = left_part + left_puckerer + left_funneler + left_upper_raiser * 0.5 + %lower_lip_active + sneer_left * 0.5
	%right_lip_suppressor = 1 / %right_open * (1 - presser) * (1 - %biter) * (1 - chin_raiser)
	%left_lip_suppressor = 1 / %left_open * (1 - presser) * (1 - %biter) * (1 - chin_raiser)
	%AU10R = right_upper_raiser * right_upper_raiser * %right_lip_suppressor * 0.5
	%AU10L = left_upper_raiser * left_upper_raiser * %left_lip_suppressor * 0.5
	%right_scaled_part = right_part * right_part * %right_lip_suppressor
	%left_scaled_part = left_part * left_part * %left_lip_suppressor
	%AU25R = %right_scaled_part * (1 - right_corner_puller)
	%AU25L = %left_scaled_part * (1 - left_corner_puller)
	%AU6R = right_cheek_raiser
	%AU6L = left_cheek_raiser
	%AU12AU25R = %right_scaled_part * right_corner_puller
	%AU12AU25L = %left_scaled_part * left_corner_puller
	%AU18R = right_puckerer * right_puckerer * %right_lip_suppressor
	%AU18L = left_puckerer * left_puckerer * %left_lip_suppressor
	%AU22R = right_funneler * right_funneler * %right_lip_suppressor
	%AU22L = left_funneler * left_funneler * %left_lip_suppressor
	%AU17R = chin_raiser * (1 - jaw_drop * 0.5) * (1 - %biter) *  max(0, (1 - 0.6 * (%AU25R + %AU18R + %AU22R)))
	%AU17L = chin_raiser * (1 - jaw_drop * 0.5) * (1 - %biter) *  max(0, (1 - 0.6 * (%AU25L + %AU18L + %AU22L)))
	%right_depressor_suppressor = 1 / (%AU18R * 0.8 + %AU22R * 0.8 + %AU17R + %biter + right_corner_puller + right_stretcher + right_corner_depressor) * (1 - jaw_drop * 0.5)
	%left_depressor_suppressor = 1 / (%AU18L * 0.8 + %AU22L * 0.8 + %AU17L + %biter + left_corner_puller + left_stretcher + left_corner_depressor) * (1 - jaw_drop * 0.5)
	%AU15R = right_corner_depressor * right_corner_depressor * %right_depressor_suppressor
	%AU15L = left_corner_depressor * left_corner_depressor * %left_depressor_suppressor
	%right_corner_suppressor = 1 / (%AU18R * 0.8 + %AU22R * 0.8 + %AU17R + %biter + right_corner_puller + right_stretcher + right_corner_depressor) * (1 - jaw_drop * 0.5)
	%left_corner_suppressor = 1 / (%AU18L * 0.8 + %AU22L * 0.8 + %AU17L + %biter + left_corner_puller + left_stretcher + left_corner_depressor) * (1 - jaw_drop * 0.5)
	%AU12R = right_corner_puller * right_corner_puller * %right_corner_suppressor * (1 - right_part)
	%AU12L = left_corner_puller * left_corner_puller * %left_corner_suppressor * (1 - left_part)
	%AU20R = right_stretcher * right_stretcher * %right_corner_suppressor
	%AU20L = left_stretcher * left_stretcher * %left_corner_suppressor
	%right_drop_suppressor = 1 / (0.5 * %right_open + right_mouth_drop) * (1 - presser) * (1 - %biter)
	%left_drop_suppressor = 1 / (0.5 * %left_open + left_mouth_drop) * (1 - presser) * (1 - %biter)
	%right_drop = right_mouth_drop * right_mouth_drop * %right_drop_suppressor
	%left_drop = left_mouth_drop * left_mouth_drop * %left_drop_suppressor
	%AU10SL = sneer_left * sneer_left * %left_lip_suppressor * 0.5
	%AU32 = bite * (1 - lip_bite)
	%AD32 = lip_bite
	%AU24 = presser + (1 - presser) * tightener
	%AU31 = jaw_clencher * jaw_clencher / (jaw_clencher +  min(jaw_drop, 1))
	%AD96L =  max(-mouth_sideways, 0) * (1 -  min(1, (%right_open * 0.5))) * (1 - %right_drop * jaw_drop * 0.25)
	%AD96R =  max(mouth_sideways, 0) * (1 -  min(1, (%left_open * 0.5))) * (1 - %right_drop * jaw_drop * 0.25)
	%AD30L =  max(-jaw_sideways, 0)
	%AD30R =  max(jaw_sideways, 0)
	%jaw_overage =  max(0, (jaw_drop - 1))
	%jaw_underage =  min(jaw_drop, 1) - %jaw_overage
	%AU26R = %jaw_underage * (1 - %right_drop) * jaw_drop / (jaw_clencher + jaw_drop)
	%AU26L = %jaw_underage * (1 - %left_drop) * jaw_drop / (jaw_clencher + jaw_drop)
	%AU27R = %jaw_underage * %right_drop * jaw_drop / (jaw_clencher + jaw_drop)
	%AU27L = %jaw_underage * %left_drop * jaw_drop / (jaw_clencher + jaw_drop)
	%AU26ZR = %jaw_overage * (1 - %right_drop) * jaw_drop / (jaw_clencher + jaw_drop)
	%AU26ZL = %jaw_overage * (1 - %left_drop) * jaw_drop / (jaw_clencher + jaw_drop)
	%AU27ZR = %jaw_overage * %right_drop * jaw_drop / (jaw_clencher + jaw_drop)
	%AU27ZL = %jaw_overage * %left_drop * jaw_drop / (jaw_clencher + jaw_drop)
	%AU22ZR =  max(0, (%AU22R - 1))
	%AU22ZL =  max(0, (%AU22L - 1))
	%AU22R =  min(%AU22R, 1) - %AU22ZR
	%AU22L =  min(%AU22L, 1) - %AU22ZL
	%AU16 = %lower_lip_active * %lower_lip_active *  min(%right_lip_suppressor, %left_lip_suppressor)
	%mouth = %AU27R * 0.5 + %AU27L * 0.5 + %AU27ZR * 0.5 + %AU27ZL * 0.5 + %AU26ZR * 0.35 + %AU26ZL * 0.35 + %AU22R * 0.35 + %AU22L * 0.35 + %AU22ZR * 0.5 + %AU22ZL * 0.5 + %AU18R * 0.25 + %AU18L * 0.25 + %AU25R * 0.35 + %AU25L * 0.35 + %AU32 * 0.5 + %AU12AU25R * 0.5 + %AU12AU25L * 0.5 + %AU16 * 0.6 + %AD32 * 0.5 + %AU10SL * 0.36
	%AU13R = right_cheek_puffer *  max(0, (1 - %mouth * 3))
	%AU13L = left_cheek_puffer *  max(0, (1 - %mouth * 3))
	%AU14R = right_dimpler * (1 - %AU13R)
	%AU14L = left_dimpler * (1 - %AU13L)
}

$SurfaceProp "flesh"
$Contents "solid"
$EyePosition 0 0 70
$MostlyOpaque

$CDMaterials "models\EliBM\"

$Attachment "eyes" "ValveBiped.Bip01_Head1" 3.53 -3.06 0.1 rotate 0 -80.1 -90
$Attachment "mouth" "ValveBiped.Bip01_Head1" 0.8 -5.8 -0.15 rotate 0 -80 -90
$Attachment "chest" "ValveBiped.Bip01_Spine2" 5 4 0 rotate 0 90 90
$Attachment "LabPart_attachment" "ValveBiped.LabPart_Attachment" 0 0 0 rotate -90 -90 0
$Attachment "MossyHandIK_Attachment" "ValveBiped.Bip01_Spine2" 8.94 0 0 rotate 20.99 -95.93 -90.76
$Attachment "attach_crowbar" "ValveBiped.Bip01_R_Hand" 3.18 -0.8 1 rotate -90 60 0
$Attachment "attach_tongue" "ValveBiped.Bip01_Head1" 0 2 0 rotate 0 90 0
$Attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$Attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$Attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0
$Attachment "anim_attachment_head" "ValveBiped.Bip01_Head1" 0 0 0 rotate -90 -90 0

$CBox 0 0 0 0 0 0

$BBox -13 -13 0 13 13 72

// $HBoxSet "default"
// $HBox 1 "ValveBiped.Bip01_Head1" -1.25 -6.5 -3.19 8.25 3.5 3.31 "?*???0y6"
// $HBox 4 "ValveBiped.Bip01_L_UpperArm" 0 -2.75 -2.75 12.51 1.75 2.25 "\0>???3?s?z??b"
// $HBox 4 "ValveBiped.Bip01_L_Forearm" 0 -2.19 -2.38 13 1.81 1.62 "B2"
// $HBox 4 "ValveBiped.Bip01_L_Hand" 0.06 -2 -1.5 4.06 1 2.5 "?1???"
// $HBox 5 "ValveBiped.Bip01_R_UpperArm" 0 -3 -2.25 12.39 2 2.75 "6.?7???4?"
// $HBox 5 "ValveBiped.Bip01_R_Forearm" -0.5 -2.2 -1.55 12.5 1.8 2.45 "??V?.?\6???7C"
// $HBox 5 "ValveBiped.Bip01_R_Hand" 0.06 -2 -2.5 4.06 1 1.5 "/P"
// $HBox 6 "ValveBiped.Bip01_L_Thigh" 0 -3.75 -3.25 17.85 3.75 3.25 "V.52!g"
// $HBox 6 "ValveBiped.Bip01_L_Calf" 0 -3.51 -3.28 15.64 3.49 2.72 ""
// $HBox 7 "ValveBiped.Bip01_R_Thigh" 0 -3.75 -3.25 17.85 3.75 3.25 "?q?p??b ??R"
// $HBox 7 "ValveBiped.Bip01_R_Calf" 0 -3.51 -2.82 15.64 3.49 3.18 "?m"
// $HBox 7 "ValveBiped.Bip01_R_Foot" -1.06 -2.01 -2.28 5.05 4.99 2.72 "??v?y"
// $HBox 7 "ValveBiped.Bip01_R_Toe0" -0.5 -3 -2.6 2.5 0 2.1 "?i ]#??/"
// $HBox 0 "ValveBiped.Bip01_Pelvis" -7.5 -5.5 -6 7.5 8.5 5 "???????"
// $HBox 0 "ValveBiped.Bip01_Spine2" -2.5 -2.5 -7 14.5 7.5 7 "?"
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


$Sequence "ragdoll" {
	"eli_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$IncludeModel "EliBM_anims.mdl"
$IncludeModel "EliBM_postures.mdl"
$IncludeModel "EliBM_gestures.mdl"
$IncludeModel "humans/male_shared.mdl"
$IncludeModel "humans/male_ss.mdl"

$IKChain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$IKChain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$IKChain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$IKChain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$IKAutoPlayLock "rfoot" 1 0.1
$IKAutoPlayLock "lfoot" 1 0.1

$CollisionJoints "eliBM_physics.smd"
{
	$mass 90
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone "valvebiped.bip01_pelvis"


	$jointconstrain "ValveBiped.Bip01_L_Thigh" x limit -12 12 0.2
	$jointconstrain "ValveBiped.Bip01_L_Thigh" y limit -73 6 0.2
	$jointconstrain "ValveBiped.Bip01_L_Thigh" z limit -93 30 0.2

	$jointconstrain "ValveBiped.Bip01_Spine2" x limit -48 48 0.2
	$jointconstrain "ValveBiped.Bip01_Spine2" y limit -25 25 0.2
	$jointconstrain "ValveBiped.Bip01_Spine2" z limit -25 50 0.2

	$jointconstrain "ValveBiped.Bip01_R_UpperArm" x limit -39 39 0.2
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" y limit -79 95 0.2
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" z limit -93 23 0.2

	$jointconstrain "ValveBiped.Bip01_R_Forearm" x limit 0 0 0.2
	$jointconstrain "ValveBiped.Bip01_R_Forearm" y limit 0 0 0.2
	$jointconstrain "ValveBiped.Bip01_R_Forearm" z limit -149 4 0.2

	$jointconstrain "ValveBiped.Bip01_L_UpperArm" x limit -30 30 0.2
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" y limit -95 84 0.2
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" z limit -86 26 0.2

	$jointconstrain "ValveBiped.Bip01_L_Forearm" x limit 0 0 0.2
	$jointconstrain "ValveBiped.Bip01_L_Forearm" y limit 0 0 0.2
	$jointconstrain "ValveBiped.Bip01_L_Forearm" z limit -149 4 0.2

	$jointconstrain "ValveBiped.Bip01_L_Hand" x limit -37 37 0.2
	$jointconstrain "ValveBiped.Bip01_L_Hand" y limit -32 32 0.2
	$jointconstrain "ValveBiped.Bip01_L_Hand" z limit -57 59 0.2

	$jointconstrain "ValveBiped.Bip01_Head1" x limit -20 20 0.2
	$jointconstrain "ValveBiped.Bip01_Head1" y limit -25 25 0.2
	$jointconstrain "ValveBiped.Bip01_Head1" z limit -13 30 0.2

	$jointconstrain "ValveBiped.Bip01_R_Hand" x limit -60 60 0.2
	$jointconstrain "ValveBiped.Bip01_R_Hand" y limit -32 32 0.2
	$jointconstrain "ValveBiped.Bip01_R_Hand" z limit -57 70 0.2

	$jointconstrain "ValveBiped.Bip01_R_Thigh" x limit -12 12 0.2
	$jointconstrain "ValveBiped.Bip01_R_Thigh" y limit -8 75 0.2
	$jointconstrain "ValveBiped.Bip01_R_Thigh" z limit -97 32 0.2

	$jointconstrain "ValveBiped.Bip01_R_Calf" x limit 0 0 0.2
	$jointconstrain "ValveBiped.Bip01_R_Calf" y limit 0 0 0.2
	$jointconstrain "ValveBiped.Bip01_R_Calf" z limit -12 126 0.2

	$jointconstrain "ValveBiped.Bip01_L_Calf" x limit 0 0 0.2
	$jointconstrain "ValveBiped.Bip01_L_Calf" y limit 0 0 0.2
	$jointconstrain "ValveBiped.Bip01_L_Calf" z limit -8 126 0.2

	$jointconstrain "ValveBiped.Bip01_R_Foot" x limit -21 21 0.2
	$jointconstrain "ValveBiped.Bip01_R_Foot" y limit -25 6 0.2
	$jointconstrain "ValveBiped.Bip01_R_Foot" z limit -15 35 0.2
}
