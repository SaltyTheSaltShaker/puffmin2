.include "macros.inc"
.section .ctors, "wa"  # 0x80472F00 - 0x804732C0
.global __init_cpp_exceptions_reference
__init_cpp_exceptions_reference:
	#.4byte __init_cpp_exceptions
	.4byte "__sinit_jstudio-object_cpp"
	.4byte "__sinit_object-light_cpp"
	.4byte "__sinit_object-actor_cpp"
	.4byte "__sinit_object-camera_cpp"
	.4byte "__sinit_object-fog_cpp"
	.4byte "__sinit_object-sound_cpp"
	.4byte __sinit_JKRAram_cpp
	.4byte __sinit_JKRAramHeap_cpp
	.4byte __sinit_JKRAramPiece_cpp
	.4byte __sinit_JKRDvdFile_cpp
	.4byte __sinit_JKRDvdAramRipper_cpp
	.4byte __sinit_JKRDvdRipper_cpp
	.4byte __sinit_JKRFileLoader_cpp
	.4byte __sinit_JKRThread_cpp
	.4byte __sinit_JUTException_cpp
	.4byte __sinit_JUTGamePad_cpp
	.4byte __sinit_JMATrigonometric_cpp
	.4byte __sinit_J2DPane_cpp
	.4byte __sinit_J2DBloSaver_cpp
	.4byte __sinit_J3DSys_cpp
	.4byte __sinit_J3DDrawBuffer_cpp
	.4byte __sinit_J3DMatBlock_cpp
	.4byte __sinit_J3DShapeMtx_cpp
	.4byte __sinit_JFWDisplay_cpp
	.4byte __sinit_JASSeqParser_cpp
	.4byte __sinit_JASDriverIF_cpp
	.4byte __sinit_JASCmdStack_cpp
	.4byte __sinit_JASHeapCtrl_cpp
	.4byte __sinit_JAIConst_cpp
	.4byte __sinit_JAISystemInterface_cpp
	.4byte __sinit_enemyBase_cpp
	.4byte __sinit_kochappyState_cpp
	.4byte __sinit_enemyAction_cpp
	.4byte __sinit_lifeGaugeMgr_cpp
	.4byte __sinit_carryInfoMgr_cpp
	.4byte __sinit_gameLightMgr_cpp
	.4byte __sinit_farmMgr_cpp
	.4byte __sinit_enemyStoneObj_cpp
	.4byte __sinit_enemyBlendAnimatorBase_cpp
	.4byte __sinit_singleGS_ZukanParms_cpp
	.4byte __sinit_treasureLightMgr_cpp
	.4byte __sinit_creature_cpp
	.4byte __sinit_fakePiki_cpp
	.4byte __sinit_navi_cpp
	.4byte __sinit_piki_cpp
	.4byte __sinit_baseGameSection_cpp
	.4byte __sinit_singleGameSection_cpp
	.4byte __sinit_pikiMgr_cpp
	.4byte __sinit_mapMgr_cpp
	.4byte __sinit_baseHIOSection_cpp
	.4byte __sinit_pelletMgr_cpp
	.4byte __sinit_onyonMgr_cpp
	.4byte __sinit_naviState_cpp
	.4byte __sinit_pikiState_cpp
	.4byte __sinit_interactPiki_cpp
	.4byte __sinit_aiAction_cpp
	.4byte __sinit_aiPrimitives_cpp
	.4byte __sinit_aiFormation_cpp
	.4byte __sinit_pelletState_cpp
	.4byte __sinit_gameGenerator_cpp
	.4byte __sinit_genPiki_cpp
	.4byte __sinit_gameSeaMgr_cpp
	.4byte __sinit_pikiAI_cpp
	.4byte __sinit_gameSystem_cpp
	.4byte __sinit_gameMapParts_cpp
	.4byte __sinit_vsGameSection_cpp
	.4byte __sinit_itemGate_cpp
	.4byte __sinit_gameStat_cpp
	.4byte __sinit_itemHole_cpp
	.4byte __sinit_creatureLOD_cpp
	.4byte __sinit_itemPikihead_cpp
	.4byte __sinit_registItem_cpp
	.4byte __sinit_itemCave_cpp
	.4byte __sinit_itemBigFountain_cpp
	.4byte __sinit_itemTreasure_cpp
	.4byte __sinit_itemDownFloor_cpp
	.4byte __sinit_itemBarrel_cpp
	.4byte __sinit_pelletFruit_cpp
	.4byte __sinit_pelletOtakara_cpp
	.4byte __sinit_mapMgrTraceMove_cpp
	.4byte __sinit_itemUjamushi_cpp
	.4byte __sinit_aiWeed_cpp
	.4byte __sinit_flockMgr_cpp
	.4byte __sinit_itemWeed_cpp
	.4byte __sinit_singleGS_MainGame_cpp
	.4byte __sinit_singleGS_CaveGame_cpp
	.4byte __sinit_singleGS_MainResult_cpp
	.4byte __sinit_singleGS_CaveResult_cpp
	.4byte __sinit_singleGS_WorldMap_cpp
	.4byte __sinit_singleGS_FileSelect_cpp
	.4byte __sinit_singleGS_Movie_cpp
	.4byte __sinit_navi_demoCheck_cpp
	.4byte __sinit_singleGS_Zukan_cpp
	.4byte __sinit_vsGS_Title_cpp
	.4byte __sinit_vsGS_Game_cpp
	.4byte __sinit_vsGS_Result_cpp
	.4byte __sinit_vsGS_Load_cpp
	.4byte __sinit_vsStageData_cpp
	.4byte __sinit_vsGS_VSGame_cpp
	.4byte __sinit_gameDeathCount_cpp
	.4byte __sinit_singleGS_Ending_cpp
	.4byte __sinit_vsCardMgr_cpp
	.4byte __sinit_baseGameSectionDraw_cpp
	.4byte __sinit_singleGS_Load_cpp
	.4byte __sinit_singleGS_DayEnd_cpp
	.4byte __sinit_baseGameSectionKantei_cpp
	.4byte __sinit_pelletBirthBuffer_cpp
	.4byte __sinit_ShadowCylinder_cpp
	.4byte __sinit_playCamera_cpp
	.4byte __sinit_shadowMgr_cpp
	.4byte __sinit_MapUnitGenerator_cpp
	.4byte __sinit_CameraMgr_cpp
	.4byte __sinit_PomMgr_cpp
	.4byte __sinit_Frog_cpp
	.4byte __sinit_RockState_cpp
	.4byte __sinit_QueenState_cpp
	.4byte __sinit_Queen_cpp
	.4byte __sinit_SnakeCrowState_cpp
	.4byte __sinit_SnakeCrow_cpp
	.4byte __sinit_DamagumoState_cpp
	.4byte __sinit_Damagumo_cpp
	.4byte __sinit_KurageState_cpp
	.4byte __sinit_BombSaraiState_cpp
	.4byte __sinit_HoudaiState_cpp
	.4byte __sinit_Houdai_cpp
	.4byte __sinit_BigFootState_cpp
	.4byte __sinit_BigFoot_cpp
	.4byte __sinit_SnakeWholeState_cpp
	.4byte __sinit_OniKurageState_cpp
	.4byte __sinit_OniKurage_cpp
	.4byte __sinit_BigTreasureState_cpp
	.4byte __sinit_BigTreasure_cpp
	.4byte __sinit_MiniHoudaiState_cpp
	.4byte __sinit_MiniHoudaiShotGun_cpp
	.4byte __sinit_Hana_cpp
	.4byte __sinit_DangoMushiState_cpp
	.4byte __sinit_ogLifeGauge_cpp
	.4byte __sinit_ogCounterRV_cpp
	.4byte __sinit_ogObjGround_cpp
	.4byte __sinit_ogObjSMenuMap_cpp
	.4byte __sinit_ogSceneSMenuMap_cpp
	.4byte __sinit_ogObjSMenuItem_cpp
	.4byte __sinit_ogSceneSMenuPause_cpp
	.4byte __sinit_ogObjSMenuPause_cpp
	.4byte __sinit_ogObjSMenuBase_cpp
	.4byte __sinit_ogObjCourseName_cpp
	.4byte __sinit_ogUtil_cpp
	.4byte __sinit_ogObjKantei_cpp
	.4byte __sinit_ogObjFloor_cpp
	.4byte __sinit_ogObjCave_cpp
	.4byte __sinit_ogObjAnaDemo_cpp
	.4byte __sinit_ogObjChallenge2P_cpp
	.4byte __sinit_ogObjContena_cpp
	.4byte __sinit_ogObjSMenuPauseDoukutu_cpp
	.4byte __sinit_ogSceneSMenuPauseDoukutu_cpp
	.4byte __sinit_ogObjUfo_cpp
	.4byte __sinit_ogObjVs_cpp
	.4byte __sinit_ogObjChallenge1P_cpp
	.4byte __sinit_ogSceneSMenuPauseVs_cpp
	.4byte __sinit_ogSceneWorldMapInfoWindow0_cpp
	.4byte __sinit_ogSceneWorldMapInfoWindow1_cpp
	.4byte __sinit_ogObjChallengeBase_cpp
	.4byte __sinit_ogObjSMenuCont_cpp
	.4byte __sinit_PSSystemIF_cpp
	.4byte __sinit_hurryUp2D_cpp
	.4byte __sinit_bombState_cpp
	.4byte __sinit_panModoki_cpp
	.4byte __sinit_plants_cpp
	.4byte __sinit_kingChappyState_cpp
	.4byte __sinit_kingChappy_cpp
	.4byte __sinit_jigumoState_cpp
	.4byte __sinit_enemyNestMgr_cpp
	.4byte __sinit_zukan2D_cpp
	.4byte __sinit_hiScore2D_cpp
	.4byte __sinit_umiMushiState_cpp
	.4byte __sinit_shijimiChou_cpp
	.4byte __sinit_challengeSelect2D_cpp
	.4byte __sinit_vsSelect2D_cpp
	.4byte __sinit_blackManState_cpp
	.4byte __sinit_blackMan_cpp
	.4byte __sinit_tyre_cpp
	.4byte __sinit_efxBase_cpp
	.4byte __sinit_particle2dMgr_cpp
	.4byte __sinit_particleMgr_cpp
	.4byte __sinit_ebiP2Title_cpp
	.4byte __sinit_ebiP2TitleUnit_cpp
	.4byte __sinit_ebiP2TitleCamera_cpp
	.4byte __sinit_ebiP2TitleLight_cpp
	.4byte __sinit_ebiP2TitlePikmin_cpp
	.4byte __sinit_ebiP2TitleKogane_cpp
	.4byte __sinit_ebiP2TitleChappy_cpp
	.4byte __sinit_ebiMainTitleMgr_cpp
	.4byte __sinit_ebiP2TitleFog_cpp
	.4byte __sinit_khWorldMap_cpp
	.4byte __sinit_khCaveResult_cpp
	.4byte __sinit_khReadyGo_cpp
	.4byte __sinit_khFinalFloor_cpp
	.4byte __sinit_khDayEndResult_cpp
	.4byte __sinit_khFinalResult_cpp
	.4byte __sinit_khPayDept_cpp
	.4byte __sinit_khWinLose_cpp
	.4byte __sinit_khWinLoseReason_cpp
