globals
//globals from AnyUnitDamagedEvent:
constant boolean LIBRARY_AnyUnitDamagedEvent=true
trigger AnyUnitDamagedEvent___MainTrigger= CreateTrigger()
trigger array AnyUnitDamagedEvent___UserTriggers
integer AnyUnitDamagedEvent___Counter= 0
//endglobals from AnyUnitDamagedEvent
//globals from Group:
constant boolean LIBRARY_Group=true
unit Group___ReturnUnit
//endglobals from Group
//globals from Math:
constant boolean LIBRARY_Math=true
//endglobals from Math
//globals from PlayerColor:
constant boolean LIBRARY_PlayerColor=true
string array PlayerColor
//endglobals from PlayerColor
//globals from PlayingPlayers:
constant boolean LIBRARY_PlayingPlayers=true
force PlayingPlayers= CreateForce()
//endglobals from PlayingPlayers
//globals from Table:
constant boolean LIBRARY_Table=true
//endglobals from Table
//globals from Unit:
constant boolean LIBRARY_Unit=true
location Unit___Loc= Location(0, 0)
//endglobals from Unit
//globals from ItemAzureScale:
constant boolean LIBRARY_ItemAzureScale=true
constant integer ItemAzureScale___ABILITY_ID= 'A060'
constant integer ItemAzureScale___BUFF_ID= 'B00A'
constant real ItemAzureScale___DAMAGE_BLOCKED= 200
constant real ItemAzureScale___DURATION= 10
constant integer ItemAzureScale___BONUS_HEALTH_ID= 'A010'
integer ItemAzureScale___table
//endglobals from ItemAzureScale
    // User-defined
integer udg_CountPlayers= 0
integer udg_CountLevels= 0
group udg_GroupEnter= null
unit array udg_Heroes
integer array udg_NumberSpell
group udg_GroupCreeps= null
string array udg_PlayerColor
integer array udg_Spell_sold
integer array udg_Spell_learn
hashtable udg_hash= null
multiboard udg_Multiboard= null
integer array udg_PlayerKillScore
integer array udg_PlayerTableNumber
real array udg_PlayerDamage
integer udg_MultiboardRow= 0
integer array udg_Item_pick_up
integer array udg_Item_to_give
group udg_GruopItems= null
unit array udg_WoodBoss4
unit array udg_WispBoss4
unit udg_Boss= null
integer udg_PowerBoss4= 0
rect udg_Map= null
lightning array udg_LightLevel14
real array udg_StapLightLevel14
unit array udg_ThunderclapUnit
integer array udg_ThunderclapTime
effect array udg_ThunderclapEffect
unit udg_RandomOfGroup= null
integer array udg_AttackSpeedItem
real array udg_AttackSpeedItemBonus
integer array udg_AttackSpeedSpell
real array udg_AttackSpeedSpellBonus
group array udg_ChakrasGroup
integer udg_ComplicationGame= 0
trigger array udg_Trigger_Player_Leave
unit array udg_HeroesTomb
integer udg_Items_count= 0
integer udg_Integer= 0

    // Generated
rect gg_rct_SpellsBuy= null
rect gg_rct_EnterLevel= null
rect gg_rct_Base= null
rect gg_rct_BackLevel= null
rect gg_rct_Level_1_Wave_1_1= null
rect gg_rct_Level_1_Wave_1_2= null
rect gg_rct_Entry_Level_1= null
rect gg_rct_Level_1_Wave_1_1_Attack= null
rect gg_rct_Level_1_Wave_2_1_Start_Attack= null
rect gg_rct_Level_1_Wave_2_1= null
rect gg_rct_Level_1_Wave_2_2= null
rect gg_rct_Level_1_Wave_2_3= null
rect gg_rct_Level_1_Wave_2_4= null
rect gg_rct_Level_1_Wave_2_1_Attack= null
rect gg_rct_Level_1_Wave_3_1Unit= null
rect gg_rct_Level_1_Wave_3_Start_Attack= null
rect gg_rct_Level_1_Wave_4_1= null
rect gg_rct_WoodHit= null
rect gg_rct_Level_1_Wave_4_Start_Attack= null
rect gg_rct_Level_1_Wave_5_Start_Attack= null
rect gg_rct_WaterShieldN4= null
rect gg_rct_SandCrabsN1= null
rect gg_rct_SandCrabsN2= null
rect gg_rct_Level_1_Wave_5_3= null
rect gg_rct_Level_1_Wave_6_Boss= null
rect gg_rct_Level_Wave_7_Start_Attack= null
rect gg_rct_Level_1_Wave_7_2= null
rect gg_rct_Level_1_Wave_7_1= null
rect gg_rct_Level_8_Spawn_Portal= null
rect gg_rct_Level_8_Spawn_Element= null
rect gg_rct_EntryBoss_9= null
rect gg_rct_Boss3BattleZone= null
rect gg_rct_Level_1_Wave_6_Entry_Boss= null
rect gg_rct_Entry_Level_2= null
rect gg_rct_Start_Wave_1_2_is2= null
rect gg_rct_Start_Wave_1_1_is2= null
rect gg_rct_PortalLevel10= null
rect gg_rct_Enter_Level_11= null
rect gg_rct_Attack_Wave_11_N2= null
rect gg_rct_Attack_Wave_11_N1= null
rect gg_rct_Start_Level_12_Boss_4= null
rect gg_rct_ArenaBoss4= null
rect gg_rct_Entry_Level_13= null
rect gg_rct_Level13SpawnN2= null
rect gg_rct_Level13AttackPoint= null
rect gg_rct_Enter_Level_6= null
rect gg_rct_Level14Spawn= null
rect gg_rct_Start_FinalBOss= null
rect gg_rct_WoodOfLifeCenterN1= null
rect gg_rct_WoodDeath= null
rect gg_rct_PortalFigth= null
rect gg_rct_PortalBattleOpen= null
rect gg_rct_WaterShieldN2= null
rect gg_rct_WaterShieldN1= null
rect gg_rct_WaterShieldN3= null
rect gg_rct_WoodBirthN1= null
rect gg_rct_WoodBirthN2= null
rect gg_rct_WoodBirthN3= null
rect gg_rct_WoodBirthN4= null
rect gg_rct_WoodBirthN5= null
rect gg_rct_WoodBirthN6= null
rect gg_rct_WoodBirthN7= null
rect gg_rct_CheckZoneN5= null
rect gg_rct_WaterShieldN5= null
rect gg_rct_CheckZoneBeforeBoss2= null
rect gg_rct_BossN1Create= null
rect gg_rct_PortalBoss1= null
rect gg_rct_PortalBoss2= null
rect gg_rct_WoodBirthN8= null
rect gg_rct_WoodBirthN9= null
rect gg_rct_WoodBirthN10= null
rect gg_rct_WoodBirthN11= null
rect gg_rct_WoodBirthN12= null
rect gg_rct_WoodBirthN13= null
rect gg_rct_WoodBirthN14= null
rect gg_rct_WoodBirthN15= null
rect gg_rct_Level_8_Start= null
rect gg_rct_PortalBoss3= null
rect gg_rct_WoodBirthN17= null
rect gg_rct_WoodBirthN18= null
rect gg_rct_WoodBirthN20= null
rect gg_rct_WoodBirthN21= null
rect gg_rct_WoodBirthN22= null
rect gg_rct_WoodBirthN23= null
rect gg_rct_WoodBirthN19= null
rect gg_rct_PortalWave11= null
rect gg_rct_WitchPortal= null
rect gg_rct_WoodOfLifeCenterN2= null
rect gg_rct_WoodOfLifeCenterN3= null
rect gg_rct_PortalBoss4= null
rect gg_rct_Level13SpawnN1= null
rect gg_rct_Level13PortalPoint= null
rect gg_rct_Level14DarckSpirit= null
rect gg_rct_Level14PortalPoint= null
rect gg_rct_TrapDarckSpirit= null
rect gg_rct_KrakenBirth= null
rect gg_rct_CenterFinalBossFight= null
rect gg_rct_Level_8= null
rect gg_rct_PortalGhostKnightN1= null
rect gg_rct_PortalGhostKnightN2= null
rect gg_rct_PortalGhostKnightN3= null
rect gg_rct_PortalGhostKnightN4= null
rect gg_rct_WinZone= null
rect gg_rct_TestGhoul= null
rect gg_rct_BaseEntrance= null
camerasetup gg_cam_Camera_001= null
string gg_snd_PH1
sound gg_snd_HeroLichYesAttack3= null
sound gg_snd_LightningShieldTarget= null
sound gg_snd_DieFool= null
sound gg_snd_WhoChallengedMe= null
sound gg_snd_Boss5Morph= null
sound gg_snd_IllidanWhat3= null
string gg_snd_PH101
trigger gg_trg_Start_Map= null
trigger gg_trg_Enter= null
trigger gg_trg_Preload= null
trigger gg_trg_GateWave= null
trigger gg_trg_GateShield= null
trigger gg_trg_Init_Hero_Wurst_Compatability= null
trigger gg_trg_Multiboard= null
trigger gg_trg_Kill_score= null
trigger gg_trg_Damage_Score= null
trigger gg_trg_Attack_Speed_DB= null
trigger gg_trg_Attack_Speed_Costing= null
trigger gg_trg_Gold_and_Exp= null
trigger gg_trg_Not_Attack= null
trigger gg_trg_Player_left_the_game= null
trigger gg_trg_Dead_hero= null
trigger gg_trg_Game_win= null
trigger gg_trg_Save_Enemy_Unit= null
trigger gg_trg_Remove_Enemy_Unit= null
trigger gg_trg_PlayerColor= null
trigger gg_trg_Table= null
trigger gg_trg_AnyUnitDamagedEvent= null
trigger gg_trg_PlayingPlayers= null
trigger gg_trg_Group= null
trigger gg_trg_Math= null
trigger gg_trg_Unit= null
trigger gg_trg_Item_DB= null
trigger gg_trg_Pick_up_item= null
trigger gg_trg_Sale_charged_item= null
trigger gg_trg_Pick_up_charged_item= null
trigger gg_trg_Pick_normal_to_rune= null
trigger gg_trg_Drop_item= null
trigger gg_trg_Azure_Scale= null
trigger gg_trg_Brass_Knuckles= null
trigger gg_trg_Charge_of_thunder= null
trigger gg_trg_Thunderclap= null
trigger gg_trg_Halberd_use= null
trigger gg_trg_Halberd_attack= null
trigger gg_trg_Portal_Out_Base= null
trigger gg_trg_Start_Wave_1= null
trigger gg_trg_Start_Wave_2= null
trigger gg_trg_Start_Wave_3= null
trigger gg_trg_Start_Wave_4= null
trigger gg_trg_Start_Wave_5= null
trigger gg_trg_Custom_script_for_Start_Wave_6_3= null
trigger gg_trg_Custom_script_for_Start_Wave_6_2= null
trigger gg_trg_Custom_script_for_Start_Wave_6= null
trigger gg_trg_Start_Wave_6= null
trigger gg_trg_Start_Wave_7= null
trigger gg_trg_Start_Wave_8= null
trigger gg_trg_Custom_script_for_Start_Wave_9_3= null
trigger gg_trg_Custom_script_for_Start_Wave_9_2= null
trigger gg_trg_Custom_script_for_Start_Wave_9= null
trigger gg_trg_Start_Wave_9= null
trigger gg_trg_WaterShieldWave_5_1_on= null
trigger gg_trg_WaterShieldWave_5_1_off= null
trigger gg_trg_WaterShieldWave_5_2_on= null
trigger gg_trg_WaterShieldWave_5_2_off= null
trigger gg_trg_WaterShieldWave_5_3_on= null
trigger gg_trg_WaterShieldWave_5_3_off= null
trigger gg_trg_WaterShieldWave_5_4_on= null
trigger gg_trg_WaterShieldWave_5_4_off= null
trigger gg_trg_WaterShieldWave_5_5_on= null
trigger gg_trg_WaterShieldWave_5_5_off= null
trigger gg_trg_Water_frost_explode= null
trigger gg_trg_Crushing= null
trigger gg_trg_Morlock_dead= null
trigger gg_trg_Jump_Boss_1= null
trigger gg_trg_Bunch_poison_cast= null
trigger gg_trg_Coatl_dead= null
trigger gg_trg_Tornado_cast= null
trigger gg_trg_Water_monster_death= null
trigger gg_trg_Anchor_vortex_rotation= null
trigger gg_trg_Start_Wave_10= null
trigger gg_trg_Start_Wave_11= null
trigger gg_trg_Custom_script_for_Start_Wave_12= null
trigger gg_trg_Start_Wave_12= null
trigger gg_trg_Start_Wave_13= null
trigger gg_trg_Start_Wave_14= null
trigger gg_trg_Custom_script_for_Start_Wave_15_3= null
trigger gg_trg_Custom_script_for_Start_Wave_15_2= null
trigger gg_trg_Custom_script_for_Start_Wave_15= null
trigger gg_trg_Start_Wave_15= null
trigger gg_trg_Witch_portal= null
trigger gg_trg_Lever_open= null
trigger gg_trg_Water_carrionswarm_autocast= null
trigger gg_trg_Lightning_sphere_autocast= null
trigger gg_trg_Lightning_sphere= null
trigger gg_trg_Custom_Script_Create_Final_Boss= null
trigger gg_trg_Death_Darck_Spirit= null
trigger gg_trg_Ability_for_Darck_Spirit= null
trigger gg_trg_Birth_Darck_Spirit= null
trigger gg_trg_Wood_of_Life_death= null
trigger gg_trg_Boss_4_death= null
trigger gg_trg_Boss_5_death= null
destructable gg_dest_ZTg1_0592= null
destructable gg_dest_YTpb_1297= null
destructable gg_dest_YTpb_1296= null
destructable gg_dest_YTpb_1264= null
destructable gg_dest_YTpb_1290= null
destructable gg_dest_YTpb_1289= null
destructable gg_dest_YTpb_1288= null
destructable gg_dest_YTpb_1262= null
destructable gg_dest_YTpb_1293= null
destructable gg_dest_YTpb_1292= null
destructable gg_dest_YTpb_1291= null
destructable gg_dest_YTpb_1294= null
destructable gg_dest_YTpb_1295= null
destructable gg_dest_ZTd6_1305= null
destructable gg_dest_ZTsx_0856= null
destructable gg_dest_B000_0391= null
destructable gg_dest_B000_0385= null
destructable gg_dest_B000_0397= null
destructable gg_dest_B000_0383= null
destructable gg_dest_ZTtw_0309= null
destructable gg_dest_ZTtw_1545= null
destructable gg_dest_ZTd7_0650= null
destructable gg_dest_ZTtw_0205= null
destructable gg_dest_ZTtw_0199= null
destructable gg_dest_ZTtw_0198= null
destructable gg_dest_B000_0396= null
destructable gg_dest_B000_0395= null
destructable gg_dest_B000_0394= null
destructable gg_dest_B000_0392= null
destructable gg_dest_ZTtw_0268= null
destructable gg_dest_ZTtw_0265= null
destructable gg_dest_ZTtw_0248= null
destructable gg_dest_ZTtw_0247= null
destructable gg_dest_ZTtw_0244= null
destructable gg_dest_ZTtw_0208= null
destructable gg_dest_ZTd5_1115= null
destructable gg_dest_ZTtw_1520= null
destructable gg_dest_ZTtw_0377= null
destructable gg_dest_ZTtw_1541= null
destructable gg_dest_ZTtw_1521= null
destructable gg_dest_ZTtw_1522= null
destructable gg_dest_ZTtw_1526= null
destructable gg_dest_ZTg1_0569= null
destructable gg_dest_ZTtw_0285= null
destructable gg_dest_ZTd7_1090= null
destructable gg_dest_ZTd5_0357= null
destructable gg_dest_ZTd5_1104= null
destructable gg_dest_ZTsg_1212= null
destructable gg_dest_YT30_0498= null
destructable gg_dest_YT30_0509= null
destructable gg_dest_ZTsg_1114= null
destructable gg_dest_ZTsg_0266= null
destructable gg_dest_ZTg1_2460= null
destructable gg_dest_LTs6_1249= null
destructable gg_dest_ZTtw_0305= null
destructable gg_dest_ZTtw_0376= null
destructable gg_dest_Dofw_1022= null
destructable gg_dest_B000_0393= null
destructable gg_dest_ZTtw_0380= null
destructable gg_dest_ZTd5_1664= null
destructable gg_dest_ZTtw_0183= null
destructable gg_dest_ZTtw_0206= null
destructable gg_dest_ZTtw_1525= null
destructable gg_dest_YT16_0810= null
destructable gg_dest_ZTg3_0737= null
destructable gg_dest_Dofw_1046= null
destructable gg_dest_ZTsx_2697= null
destructable gg_dest_DTg1_0811= null
destructable gg_dest_ZTsg_2698= null
destructable gg_dest_DTg1_2949= null
destructable gg_dest_DTlv_3644= null
destructable gg_dest_DTg3_3431= null

trigger l__library_init

//JASSHelper struct globals:
constant integer si__Table=1
integer si__Table_F=0
integer si__Table_I=0
integer array si__Table_V
hashtable array s__Table_hash
constant integer si__ItemAzureScale___AzureScaleShield=2
integer si__ItemAzureScale___AzureScaleShield_F=0
integer si__ItemAzureScale___AzureScaleShield_I=0
integer array si__ItemAzureScale___AzureScaleShield_V
unit array s__ItemAzureScale___AzureScaleShield_caster
real array s__ItemAzureScale___AzureScaleShield_amount
timer array s__ItemAzureScale___AzureScaleShield_tim
group s__ItemAzureScale___AzureScaleShield_shieldedUnits= CreateGroup()
trigger st__Table_onDestroy
trigger st__ItemAzureScale___AzureScaleShield_onDestroy
trigger st__ItemAzureScale___AzureScaleShield_onShieldExpired
trigger st__ItemAzureScale___AzureScaleShield_destroy
integer f__arg_this

endglobals


//Generated method caller for Table.onDestroy
function sc__Table_onDestroy takes integer this returns nothing
        call FlushParentHashtable(s__Table_hash[this])
        set s__Table_hash[this]=null
endfunction

//Generated allocator of Table
function s__Table__allocate takes nothing returns integer
 local integer this=si__Table_F
    if (this!=0) then
        set si__Table_F=si__Table_V[this]
    else
        set si__Table_I=si__Table_I+1
        set this=si__Table_I
    endif
    if (this>8190) then
        return 0
    endif

   set s__Table_hash[this]= InitHashtable()
    set si__Table_V[this]=-1
 return this
endfunction

//Generated destructor of Table
function sc__Table_deallocate takes integer this returns nothing
    if this==null then
        return
    elseif (si__Table_V[this]!=-1) then
        return
    endif
    set f__arg_this=this
    call TriggerEvaluate(st__Table_onDestroy)
    set si__Table_V[this]=si__Table_F
    set si__Table_F=this
endfunction

//Generated method caller for ItemAzureScale___AzureScaleShield.onDestroy
function sc__ItemAzureScale___AzureScaleShield_onDestroy takes integer this returns nothing
    set f__arg_this=this
    call TriggerEvaluate(st__ItemAzureScale___AzureScaleShield_onDestroy)
endfunction

//Generated method caller for ItemAzureScale___AzureScaleShield.onShieldExpired
function sc__ItemAzureScale___AzureScaleShield_onShieldExpired takes nothing returns nothing
    call TriggerEvaluate(st__ItemAzureScale___AzureScaleShield_onShieldExpired)
endfunction

//Generated allocator of ItemAzureScale___AzureScaleShield
function s__ItemAzureScale___AzureScaleShield__allocate takes nothing returns integer
 local integer this=si__ItemAzureScale___AzureScaleShield_F
    if (this!=0) then
        set si__ItemAzureScale___AzureScaleShield_F=si__ItemAzureScale___AzureScaleShield_V[this]
    else
        set si__ItemAzureScale___AzureScaleShield_I=si__ItemAzureScale___AzureScaleShield_I+1
        set this=si__ItemAzureScale___AzureScaleShield_I
    endif
    if (this>8190) then
        return 0
    endif

    set si__ItemAzureScale___AzureScaleShield_V[this]=-1
 return this
endfunction

//Generated destructor of ItemAzureScale___AzureScaleShield
function sc__ItemAzureScale___AzureScaleShield_deallocate takes integer this returns nothing
    if this==null then
        return
    elseif (si__ItemAzureScale___AzureScaleShield_V[this]!=-1) then
        return
    endif
    set f__arg_this=this
    call TriggerEvaluate(st__ItemAzureScale___AzureScaleShield_onDestroy)
    set si__ItemAzureScale___AzureScaleShield_V[this]=si__ItemAzureScale___AzureScaleShield_F
    set si__ItemAzureScale___AzureScaleShield_F=this
endfunction

//library AnyUnitDamagedEvent:


function TriggerRegisterAnyUnitDamagedEvent takes trigger trg returns nothing
    set AnyUnitDamagedEvent___UserTriggers[AnyUnitDamagedEvent___Counter]=trg
    set AnyUnitDamagedEvent___Counter=AnyUnitDamagedEvent___Counter + 1
endfunction

function AnyUnitDamagedEvent___EvaluateMainTrigger takes nothing returns nothing
    local integer i= 0
    loop
    exitwhen i == AnyUnitDamagedEvent___Counter
        if TriggerEvaluate(AnyUnitDamagedEvent___UserTriggers[i]) then
            call TriggerExecute(AnyUnitDamagedEvent___UserTriggers[i])
        endif
        set i=i + 1
    endloop
endfunction

function AnyUnitDamagedEvent___RegisterNewUnit takes nothing returns nothing
    call TriggerRegisterUnitEvent(AnyUnitDamagedEvent___MainTrigger, GetEnteringUnit(), EVENT_UNIT_DAMAGED)
endfunction

function AnyUnitDamagedEvent___RegisterEntireMapUnits takes nothing returns nothing
    call TriggerRegisterUnitEvent(AnyUnitDamagedEvent___MainTrigger, GetEnumUnit(), EVENT_UNIT_DAMAGED)
endfunction

function AnyUnitDamagedEvent___Init takes nothing returns nothing
    local trigger trg= CreateTrigger()
    local group gr= CreateGroup()
    call TriggerRegisterEnterRectSimple(trg, GetWorldBounds())
    call TriggerAddAction(trg, function AnyUnitDamagedEvent___RegisterNewUnit)
    call GroupEnumUnitsInRect(gr, GetWorldBounds(), null)
    call ForGroup(gr, function AnyUnitDamagedEvent___RegisterEntireMapUnits)
    call DestroyGroup(gr)
    call TriggerAddAction(AnyUnitDamagedEvent___MainTrigger, function AnyUnitDamagedEvent___EvaluateMainTrigger)
    set gr=null
endfunction


//library AnyUnitDamagedEvent ends
//library Group:



function RandomOfGroup takes group gr returns unit
    local integer i= 0
    local unit u
    local unit array allUnits
    loop
        set u=FirstOfGroup(gr)
    exitwhen u == null
        set allUnits[i]=u
        set i=i + 1
    endloop
    set Group___ReturnUnit=allUnits[GetRandomInt(0, i - 1)]
    loop
        set i=i - 1
    exitwhen i < 0
        call GroupAddUnit(gr, allUnits[i])
        set allUnits[i]=null
    endloop
    return Group___ReturnUnit
endfunction



//library Group ends
//library Math:

// x - абсцисса центра эллипса
// y - ордината центра эллипса
// angle - угол наклона элипса (угол взгляда юнита)(если угол наклона равен 0, то ширин будет соответствовать оси Х а высота оси Y)
// width - ширана эллипса
// height - высота элипса
// pos - позиция точки (от 0 до 360)
function EllipseProjectionX takes real x,real angle,real width,real height,real pos returns real
     local real rad= ( 180.00 - angle ) * ( bj_PI / 180.00 )
     return x + ( width * Cos(rad) * Cos(pos * ( bj_PI / 180.00 )) + height * Sin(rad) * Sin(pos * ( bj_PI / 180.00 )) )
endfunction

function EllipseProjectionY takes real y,real angle,real width,real height,real pos returns real
     local real rad= ( 180.00 - angle ) * ( bj_PI / 180.00 )
     return y + ( - width * Sin(rad) * Cos(pos * ( bj_PI / 180.00 )) + height * Cos(rad) * Sin(pos * ( bj_PI / 180.00 )) )
endfunction

function DistanceBetweenCoords takes real x1,real y1,real x2,real y2 returns real
      return SquareRoot(( x1 - x2 ) * ( x1 - x2 ) + ( y1 - y2 ) * ( y1 - y2 ))
endfunction

function FacingAngle takes real x1,real y1,real x2,real y2 returns real
    return bj_RADTODEG * Atan2(y2 - y1, x2 - x1)
endfunction

function PolarProjectionX takes real x,real dist,real angle returns real
    return x + dist * Cos(angle * bj_DEGTORAD)
endfunction

function PolarProjectionY takes real y,real dist,real angle returns real
    return y + dist * Sin(angle * bj_DEGTORAD)
endfunction

function Bezier3 takes real start,real mid,real end,real p returns real
	return start + 2. * ( mid - start ) * p + ( end - 2. * mid + start ) * p * p
endfunction

function Linear takes real start,real end,real p returns real
	return start + ( end - start ) * p
endfunction


//library Math ends
//library PlayerColor:


function GetPlayerNameColored takes player p returns string
    return PlayerColor[GetPlayerId(p)] + GetPlayerName(p) + "|r"
endfunction

function PlayerColor___Init takes nothing returns nothing
    set PlayerColor[0]="|c00ff0303"
    set PlayerColor[1]="|c000042ff"
    set PlayerColor[2]="|c001ce6b9"
    set PlayerColor[3]="|c00540081"
    set PlayerColor[4]="|c00fffc01"
    set PlayerColor[5]="|c00feba0e"
    set PlayerColor[6]="|c0020c000"
    set PlayerColor[7]="|c00e55bb0"
    set PlayerColor[8]="|c00959697"
    set PlayerColor[9]="|c007ebff1"
    set PlayerColor[10]="|c00106246"
    set PlayerColor[11]="|c004e2a04"
endfunction


//library PlayerColor ends
//library PlayingPlayers:


function CountPlayingPlayers takes nothing returns integer
    return CountPlayersInForceBJ(PlayingPlayers)
endfunction

function IsPlayerPlaying takes player p returns boolean
    return IsPlayerInForce(p, PlayingPlayers)
endfunction

function IsOwningPlayerPlaying takes unit u returns boolean
    return (IsPlayerInForce((GetOwningPlayer(u)), PlayingPlayers)) // INLINED!!
endfunction

function PlayingPlayers___RemovePlayerFromForce takes nothing returns nothing
    call ForceRemovePlayer(PlayingPlayers, GetTriggerPlayer())
endfunction

function PlayingPlayers___Init takes nothing returns nothing
    local integer i= 0
    local trigger trg= CreateTrigger()
    loop
    exitwhen i == bj_MAX_PLAYER_SLOTS
        if GetPlayerSlotState(Player(i)) == PLAYER_SLOT_STATE_PLAYING and GetPlayerController(Player(i)) == MAP_CONTROL_USER then
            call ForceAddPlayer(PlayingPlayers, Player(i))
            call TriggerRegisterPlayerEvent(trg, Player(i), EVENT_PLAYER_LEAVE)
        endif
        set i=i + 1
    endloop
    call TriggerAddAction(trg, function PlayingPlayers___RemovePlayerFromForce)
endfunction


//library PlayingPlayers ends
//library Table:

    
    function s__Table_create takes nothing returns integer
        return s__Table__allocate()
    endfunction
    
    function s__Table_onDestroy takes integer this returns nothing
        call FlushParentHashtable(s__Table_hash[this])
        set s__Table_hash[this]=null
    endfunction

//Generated destructor of Table
function s__Table_deallocate takes integer this returns nothing
    if this==null then
        return
    elseif (si__Table_V[this]!=-1) then
        return
    endif
    call s__Table_onDestroy(this)
    set si__Table_V[this]=si__Table_F
    set si__Table_F=this
endfunction
    
    // Save
    function s__Table_saveInteger takes integer this,integer parentKey,integer childKey,integer value returns nothing
        call SaveInteger(s__Table_hash[this], parentKey, childKey, value)
    endfunction

    function s__Table_saveReal takes integer this,integer parentKey,integer childKey,real value returns nothing
        call SaveReal(s__Table_hash[this], parentKey, childKey, value)
    endfunction

    function s__Table_saveBoolean takes integer this,integer parentKey,integer childKey,boolean value returns nothing
        call SaveBoolean(s__Table_hash[this], parentKey, childKey, value)
    endfunction

    function s__Table_saveStr takes integer this,integer parentKey,integer childKey,string value returns boolean
        return SaveStr(s__Table_hash[this], parentKey, childKey, value)
    endfunction

    function s__Table_savePlayer takes integer this,integer parentKey,integer childKey,player whichPlayer returns boolean
        return SavePlayerHandle(s__Table_hash[this], parentKey, childKey, whichPlayer)
    endfunction

    function s__Table_saveWidget takes integer this,integer parentKey,integer childKey,widget whichWidget returns boolean
        return SaveWidgetHandle(s__Table_hash[this], parentKey, childKey, whichWidget)
    endfunction

    function s__Table_saveDestructable takes integer this,integer parentKey,integer childKey,destructable whichDestructable returns boolean
        return SaveDestructableHandle(s__Table_hash[this], parentKey, childKey, whichDestructable)
    endfunction

    function s__Table_saveItem takes integer this,integer parentKey,integer childKey,item whichItem returns boolean
        return SaveItemHandle(s__Table_hash[this], parentKey, childKey, whichItem)
    endfunction

    function s__Table_saveUnit takes integer this,integer parentKey,integer childKey,unit whichUnit returns boolean
        return SaveUnitHandle(s__Table_hash[this], parentKey, childKey, whichUnit)
    endfunction

    function s__Table_saveAbility takes integer this,integer parentKey,integer childKey,ability whichAbility returns boolean
        return SaveAbilityHandle(s__Table_hash[this], parentKey, childKey, whichAbility)
    endfunction

    function s__Table_saveTimer takes integer this,integer parentKey,integer childKey,timer whichTimer returns boolean
        return SaveTimerHandle(s__Table_hash[this], parentKey, childKey, whichTimer)
    endfunction

    function s__Table_saveTrigger takes integer this,integer parentKey,integer childKey,trigger whichTrigger returns boolean
        return SaveTriggerHandle(s__Table_hash[this], parentKey, childKey, whichTrigger)
    endfunction

    function s__Table_saveTriggerCondition takes integer this,integer parentKey,integer childKey,triggercondition whichTriggercondition returns boolean
        return SaveTriggerConditionHandle(s__Table_hash[this], parentKey, childKey, whichTriggercondition)
    endfunction

    function s__Table_saveTriggerAction takes integer this,integer parentKey,integer childKey,triggeraction whichTriggeraction returns boolean
        return SaveTriggerActionHandle(s__Table_hash[this], parentKey, childKey, whichTriggeraction)
    endfunction

    function s__Table_saveTriggerEvent takes integer this,integer parentKey,integer childKey,event whichEvent returns boolean
        return SaveTriggerEventHandle(s__Table_hash[this], parentKey, childKey, whichEvent)
    endfunction

    function s__Table_saveForce takes integer this,integer parentKey,integer childKey,force whichForce returns boolean
        return SaveForceHandle(s__Table_hash[this], parentKey, childKey, whichForce)
    endfunction

    function s__Table_saveGroup takes integer this,integer parentKey,integer childKey,group whichGroup returns boolean
        return SaveGroupHandle(s__Table_hash[this], parentKey, childKey, whichGroup)
    endfunction

    function s__Table_saveLocation takes integer this,integer parentKey,integer childKey,location whichLocation returns boolean
        return SaveLocationHandle(s__Table_hash[this], parentKey, childKey, whichLocation)
    endfunction

    function s__Table_saveRect takes integer this,integer parentKey,integer childKey,rect whichRect returns boolean
        return SaveRectHandle(s__Table_hash[this], parentKey, childKey, whichRect)
    endfunction

    function s__Table_saveBooleanExpr takes integer this,integer parentKey,integer childKey,boolexpr whichBoolexpr returns boolean
        return SaveBooleanExprHandle(s__Table_hash[this], parentKey, childKey, whichBoolexpr)
    endfunction

    function s__Table_saveSound takes integer this,integer parentKey,integer childKey,sound whichSound returns boolean
        return SaveSoundHandle(s__Table_hash[this], parentKey, childKey, whichSound)
    endfunction

    function s__Table_saveEffect takes integer this,integer parentKey,integer childKey,effect whichEffect returns boolean
        return SaveEffectHandle(s__Table_hash[this], parentKey, childKey, whichEffect)
    endfunction

    function s__Table_saveUnitPool takes integer this,integer parentKey,integer childKey,unitpool whichUnitpool returns boolean
        return SaveUnitPoolHandle(s__Table_hash[this], parentKey, childKey, whichUnitpool)
    endfunction

    function s__Table_saveItemPool takes integer this,integer parentKey,integer childKey,itempool whichItempool returns boolean
        return SaveItemPoolHandle(s__Table_hash[this], parentKey, childKey, whichItempool)
    endfunction

    function s__Table_saveQuest takes integer this,integer parentKey,integer childKey,quest whichQuest returns boolean
        return SaveQuestHandle(s__Table_hash[this], parentKey, childKey, whichQuest)
    endfunction

    function s__Table_saveQuestItem takes integer this,integer parentKey,integer childKey,questitem whichQuestitem returns boolean
        return SaveQuestItemHandle(s__Table_hash[this], parentKey, childKey, whichQuestitem)
    endfunction

    function s__Table_saveDefeatCondition takes integer this,integer parentKey,integer childKey,defeatcondition whichDefeatcondition returns boolean
        return SaveDefeatConditionHandle(s__Table_hash[this], parentKey, childKey, whichDefeatcondition)
    endfunction

    function s__Table_saveTimerDialog takes integer this,integer parentKey,integer childKey,timerdialog whichTimerdialog returns boolean
        return SaveTimerDialogHandle(s__Table_hash[this], parentKey, childKey, whichTimerdialog)
    endfunction

    function s__Table_saveLeaderboard takes integer this,integer parentKey,integer childKey,leaderboard whichLeaderboard returns boolean
        return SaveLeaderboardHandle(s__Table_hash[this], parentKey, childKey, whichLeaderboard)
    endfunction

    function s__Table_saveMultiboard takes integer this,integer parentKey,integer childKey,multiboard whichMultiboard returns boolean
        return SaveMultiboardHandle(s__Table_hash[this], parentKey, childKey, whichMultiboard)
    endfunction

    function s__Table_saveMultiboardItem takes integer this,integer parentKey,integer childKey,multiboarditem whichMultiboarditem returns boolean
        return SaveMultiboardItemHandle(s__Table_hash[this], parentKey, childKey, whichMultiboarditem)
    endfunction

    function s__Table_saveTrackable takes integer this,integer parentKey,integer childKey,trackable whichTrackable returns boolean
        return SaveTrackableHandle(s__Table_hash[this], parentKey, childKey, whichTrackable)
    endfunction

    function s__Table_saveDialog takes integer this,integer parentKey,integer childKey,dialog whichDialog returns boolean
        return SaveDialogHandle(s__Table_hash[this], parentKey, childKey, whichDialog)
    endfunction

    function s__Table_saveButton takes integer this,integer parentKey,integer childKey,button whichButton returns boolean
        return SaveButtonHandle(s__Table_hash[this], parentKey, childKey, whichButton)
    endfunction

    function s__Table_saveTextTag takes integer this,integer parentKey,integer childKey,texttag whichTexttag returns boolean
        return SaveTextTagHandle(s__Table_hash[this], parentKey, childKey, whichTexttag)
    endfunction

    function s__Table_saveLightning takes integer this,integer parentKey,integer childKey,lightning whichLightning returns boolean
        return SaveLightningHandle(s__Table_hash[this], parentKey, childKey, whichLightning)
    endfunction

    function s__Table_saveImage takes integer this,integer parentKey,integer childKey,image whichImage returns boolean
        return SaveImageHandle(s__Table_hash[this], parentKey, childKey, whichImage)
    endfunction

    function s__Table_saveUbersplat takes integer this,integer parentKey,integer childKey,ubersplat whichUbersplat returns boolean
        return SaveUbersplatHandle(s__Table_hash[this], parentKey, childKey, whichUbersplat)
    endfunction

    function s__Table_saveRegion takes integer this,integer parentKey,integer childKey,region whichRegion returns boolean
        return SaveRegionHandle(s__Table_hash[this], parentKey, childKey, whichRegion)
    endfunction

    function s__Table_saveFogState takes integer this,integer parentKey,integer childKey,fogstate whichFogState returns boolean
        return SaveFogStateHandle(s__Table_hash[this], parentKey, childKey, whichFogState)
    endfunction

    function s__Table_saveFogModifier takes integer this,integer parentKey,integer childKey,fogmodifier whichFogModifier returns boolean
        return SaveFogModifierHandle(s__Table_hash[this], parentKey, childKey, whichFogModifier)
    endfunction

    function s__Table_saveAgent takes integer this,integer parentKey,integer childKey,agent whichAgent returns boolean
        return SaveAgentHandle(s__Table_hash[this], parentKey, childKey, whichAgent)
    endfunction

    function s__Table_saveHashtable takes integer this,integer parentKey,integer childKey,hashtable whichHashtable returns boolean
        return SaveHashtableHandle(s__Table_hash[this], parentKey, childKey, whichHashtable)
    endfunction
    
    // Load
    
    function s__Table_loadInteger takes integer this,integer parentKey,integer childKey returns integer
        return LoadInteger(s__Table_hash[this], parentKey, childKey)
    endfunction

    function s__Table_loadReal takes integer this,integer parentKey,integer childKey returns real
        return LoadReal(s__Table_hash[this], parentKey, childKey)
    endfunction

    function s__Table_loadBoolean takes integer this,integer parentKey,integer childKey returns boolean
        return LoadBoolean(s__Table_hash[this], parentKey, childKey)
    endfunction

    function s__Table_loadStr takes integer this,integer parentKey,integer childKey returns string
        return LoadStr(s__Table_hash[this], parentKey, childKey)
    endfunction

    function s__Table_loadPlayer takes integer this,integer parentKey,integer childKey returns player
        return LoadPlayerHandle(s__Table_hash[this], parentKey, childKey)
    endfunction

    function s__Table_loadWidget takes integer this,integer parentKey,integer childKey returns widget
        return LoadWidgetHandle(s__Table_hash[this], parentKey, childKey)
    endfunction

    function s__Table_loadDestructable takes integer this,integer parentKey,integer childKey returns destructable
        return LoadDestructableHandle(s__Table_hash[this], parentKey, childKey)
    endfunction

    function s__Table_loadItem takes integer this,integer parentKey,integer childKey returns item
        return LoadItemHandle(s__Table_hash[this], parentKey, childKey)
    endfunction

    function s__Table_loadUnit takes integer this,integer parentKey,integer childKey returns unit
        return LoadUnitHandle(s__Table_hash[this], parentKey, childKey)
    endfunction

    function s__Table_loadAbility takes integer this,integer parentKey,integer childKey returns ability
        return LoadAbilityHandle(s__Table_hash[this], parentKey, childKey)
    endfunction

    function s__Table_loadTimer takes integer this,integer parentKey,integer childKey returns timer
        return LoadTimerHandle(s__Table_hash[this], parentKey, childKey)
    endfunction

    function s__Table_loadTrigger takes integer this,integer parentKey,integer childKey returns trigger
        return LoadTriggerHandle(s__Table_hash[this], parentKey, childKey)
    endfunction

    function s__Table_loadTriggerCondition takes integer this,integer parentKey,integer childKey returns triggercondition
        return LoadTriggerConditionHandle(s__Table_hash[this], parentKey, childKey)
    endfunction

    function s__Table_loadTriggerAction takes integer this,integer parentKey,integer childKey returns triggeraction
        return LoadTriggerActionHandle(s__Table_hash[this], parentKey, childKey)
    endfunction

    function s__Table_loadTriggerEvent takes integer this,integer parentKey,integer childKey returns event
        return LoadTriggerEventHandle(s__Table_hash[this], parentKey, childKey)
    endfunction

    function s__Table_loadForce takes integer this,integer parentKey,integer childKey returns force
        return LoadForceHandle(s__Table_hash[this], parentKey, childKey)
    endfunction

    function s__Table_loadGroup takes integer this,integer parentKey,integer childKey returns group
        return LoadGroupHandle(s__Table_hash[this], parentKey, childKey)
    endfunction

    function s__Table_loadLocation takes integer this,integer parentKey,integer childKey returns location
        return LoadLocationHandle(s__Table_hash[this], parentKey, childKey)
    endfunction

    function s__Table_loadRect takes integer this,integer parentKey,integer childKey returns rect
        return LoadRectHandle(s__Table_hash[this], parentKey, childKey)
    endfunction

    function s__Table_loadBooleanExpr takes integer this,integer parentKey,integer childKey returns boolexpr
        return LoadBooleanExprHandle(s__Table_hash[this], parentKey, childKey)
    endfunction

    function s__Table_loadSound takes integer this,integer parentKey,integer childKey returns sound
        return LoadSoundHandle(s__Table_hash[this], parentKey, childKey)
    endfunction

    function s__Table_loadEffect takes integer this,integer parentKey,integer childKey returns effect
        return LoadEffectHandle(s__Table_hash[this], parentKey, childKey)
    endfunction

    function s__Table_loadUnitPool takes integer this,integer parentKey,integer childKey returns unitpool
        return LoadUnitPoolHandle(s__Table_hash[this], parentKey, childKey)
    endfunction

    function s__Table_loadItemPool takes integer this,integer parentKey,integer childKey returns itempool
        return LoadItemPoolHandle(s__Table_hash[this], parentKey, childKey)
    endfunction

    function s__Table_loadQuest takes integer this,integer parentKey,integer childKey returns quest
        return LoadQuestHandle(s__Table_hash[this], parentKey, childKey)
    endfunction

    function s__Table_loadQuestItem takes integer this,integer parentKey,integer childKey returns questitem
        return LoadQuestItemHandle(s__Table_hash[this], parentKey, childKey)
    endfunction

    function s__Table_loadDefeatCondition takes integer this,integer parentKey,integer childKey returns defeatcondition
        return LoadDefeatConditionHandle(s__Table_hash[this], parentKey, childKey)
    endfunction

    function s__Table_loadTimerDialog takes integer this,integer parentKey,integer childKey returns timerdialog
        return LoadTimerDialogHandle(s__Table_hash[this], parentKey, childKey)
    endfunction

    function s__Table_loadLeaderboard takes integer this,integer parentKey,integer childKey returns leaderboard
        return LoadLeaderboardHandle(s__Table_hash[this], parentKey, childKey)
    endfunction

    function s__Table_loadMultiboard takes integer this,integer parentKey,integer childKey returns multiboard
        return LoadMultiboardHandle(s__Table_hash[this], parentKey, childKey)
    endfunction

    function s__Table_loadMultiboardItem takes integer this,integer parentKey,integer childKey returns multiboarditem
        return LoadMultiboardItemHandle(s__Table_hash[this], parentKey, childKey)
    endfunction

    function s__Table_loadTrackable takes integer this,integer parentKey,integer childKey returns trackable
        return LoadTrackableHandle(s__Table_hash[this], parentKey, childKey)
    endfunction

    function s__Table_loadDialog takes integer this,integer parentKey,integer childKey returns dialog
        return LoadDialogHandle(s__Table_hash[this], parentKey, childKey)
    endfunction

    function s__Table_loadButton takes integer this,integer parentKey,integer childKey returns button
        return LoadButtonHandle(s__Table_hash[this], parentKey, childKey)
    endfunction

    function s__Table_loadTextTag takes integer this,integer parentKey,integer childKey returns texttag
        return LoadTextTagHandle(s__Table_hash[this], parentKey, childKey)
    endfunction

    function s__Table_loadLightning takes integer this,integer parentKey,integer childKey returns lightning
        return LoadLightningHandle(s__Table_hash[this], parentKey, childKey)
    endfunction

    function s__Table_loadImage takes integer this,integer parentKey,integer childKey returns image
        return LoadImageHandle(s__Table_hash[this], parentKey, childKey)
    endfunction

    function s__Table_loadUbersplat takes integer this,integer parentKey,integer childKey returns ubersplat
        return LoadUbersplatHandle(s__Table_hash[this], parentKey, childKey)
    endfunction

    function s__Table_loadRegion takes integer this,integer parentKey,integer childKey returns region
        return LoadRegionHandle(s__Table_hash[this], parentKey, childKey)
    endfunction

    function s__Table_loadFogState takes integer this,integer parentKey,integer childKey returns fogstate
        return LoadFogStateHandle(s__Table_hash[this], parentKey, childKey)
    endfunction

    function s__Table_loadFogModifier takes integer this,integer parentKey,integer childKey returns fogmodifier
        return LoadFogModifierHandle(s__Table_hash[this], parentKey, childKey)
    endfunction

    function s__Table_loadHashtable takes integer this,integer parentKey,integer childKey returns hashtable
        return LoadHashtableHandle(s__Table_hash[this], parentKey, childKey)
    endfunction

    // Others
    function s__Table_hasInteger takes integer this,integer parentKey,integer childKey returns boolean
        return HaveSavedInteger(s__Table_hash[this], parentKey, childKey)
    endfunction

    function s__Table_hasReal takes integer this,integer parentKey,integer childKey returns boolean
        return HaveSavedReal(s__Table_hash[this], parentKey, childKey)
    endfunction

    function s__Table_hasBoolean takes integer this,integer parentKey,integer childKey returns boolean
        return HaveSavedBoolean(s__Table_hash[this], parentKey, childKey)
    endfunction

    function s__Table_hasString takes integer this,integer parentKey,integer childKey returns boolean
        return HaveSavedString(s__Table_hash[this], parentKey, childKey)
    endfunction

    function s__Table_hasHandle takes integer this,integer parentKey,integer childKey returns boolean
        return HaveSavedHandle(s__Table_hash[this], parentKey, childKey)
    endfunction
    
    // Clearing
    
    function s__Table_removeInteger takes integer this,integer parentKey,integer childKey returns nothing
        call RemoveSavedInteger(s__Table_hash[this], parentKey, childKey)
    endfunction

    function s__Table_removeReal takes integer this,integer parentKey,integer childKey returns nothing
        call RemoveSavedReal(s__Table_hash[this], parentKey, childKey)
    endfunction

    function s__Table_removeBoolean takes integer this,integer parentKey,integer childKey returns nothing
        call RemoveSavedBoolean(s__Table_hash[this], parentKey, childKey)
    endfunction

    function s__Table_removeString takes integer this,integer parentKey,integer childKey returns nothing
        call RemoveSavedString(s__Table_hash[this], parentKey, childKey)
    endfunction

    function s__Table_removeHandle takes integer this,integer parentKey,integer childKey returns nothing
        call RemoveSavedHandle(s__Table_hash[this], parentKey, childKey)
    endfunction

    function s__Table_flushChild takes integer this,integer parentKey returns nothing
        call FlushChildHashtable(s__Table_hash[this], parentKey)
    endfunction


//library Table ends
//library Unit:


// функция точнго вычесления координаты Z юнита
function GetUnitZ takes unit u returns real
    call MoveLocation(Unit___Loc, GetUnitX(u), GetUnitY(u))
    return GetLocationZ(Unit___Loc) + GetUnitFlyHeight(u)
endfunction

function SetUnitZ takes unit u,real z returns nothing
    call MoveLocation(Unit___Loc, GetUnitX(u), GetUnitY(u))
    call SetUnitFlyHeight(u, z - GetLocationZ(Unit___Loc), 0)
endfunction


function CountItemsById takes unit u,integer itemId returns integer
    local integer slot= 0
    local item it
    local integer amount= 0
    loop
    exitwhen slot > 5
        set it=UnitItemInSlot(u, slot)
        if GetItemTypeId(it) == itemId then
            set amount=amount + 1
        endif
        set slot=slot + 1
    endloop
    set it=null
    set u=null
    return amount
endfunction

//library Unit ends
//library ItemAzureScale:



    
    
    function s__ItemAzureScale___AzureScaleShield_create takes unit caster,real amount,real duration returns integer
        local integer this= s__ItemAzureScale___AzureScaleShield__allocate()
        set s__ItemAzureScale___AzureScaleShield_caster[this]=caster
        set s__ItemAzureScale___AzureScaleShield_amount[this]=amount
        set s__ItemAzureScale___AzureScaleShield_tim[this]=CreateTimer()
        call TimerStart(s__ItemAzureScale___AzureScaleShield_tim[this], ItemAzureScale___DURATION, false, function sc__ItemAzureScale___AzureScaleShield_onShieldExpired)
        call GroupAddUnit(s__ItemAzureScale___AzureScaleShield_shieldedUnits, s__ItemAzureScale___AzureScaleShield_caster[this])
        call SaveInteger(s__Table_hash[(ItemAzureScale___table)], (GetHandleId(s__ItemAzureScale___AzureScaleShield_shieldedUnits) ), ( GetHandleId(s__ItemAzureScale___AzureScaleShield_tim[this]) ), ( this)) // INLINED!!
        call SaveInteger(s__Table_hash[(ItemAzureScale___table)], (GetHandleId(s__ItemAzureScale___AzureScaleShield_shieldedUnits) ), ( GetHandleId(s__ItemAzureScale___AzureScaleShield_caster[this]) ), ( this)) // INLINED!!
        return this
    endfunction
    
    function s__ItemAzureScale___AzureScaleShield_removeBonusHp takes nothing returns nothing
        local timer t= GetExpiredTimer()
        local unit u= (LoadUnitHandle(s__Table_hash[(ItemAzureScale___table)], (GetHandleId(t) ), ( 0))) // INLINED!!
        local real health= GetWidgetLife(u)
        call UnitRemoveAbility(u, ItemAzureScale___BONUS_HEALTH_ID)
        call SetWidgetLife(u, health)
        call DestroyTimer(t)
        set t=null
        set u=null
    endfunction
    
    function s__ItemAzureScale___AzureScaleShield_actions takes nothing returns nothing
        local integer shield= (LoadInteger(s__Table_hash[(ItemAzureScale___table)], (GetHandleId(s__ItemAzureScale___AzureScaleShield_shieldedUnits) ), ( GetHandleId(GetTriggerUnit())))) // INLINED!!
        local real damage= GetEventDamage()
        local real health= GetWidgetLife(s__ItemAzureScale___AzureScaleShield_caster[shield])
        local real healing
        local timer t
        if s__ItemAzureScale___AzureScaleShield_amount[shield] <= damage then
            set healing=s__ItemAzureScale___AzureScaleShield_amount[shield]
            set s__ItemAzureScale___AzureScaleShield_amount[shield]=- 1.
        else
            set healing=damage
            set s__ItemAzureScale___AzureScaleShield_amount[shield]=s__ItemAzureScale___AzureScaleShield_amount[shield] - healing
        endif
        if GetUnitState(s__ItemAzureScale___AzureScaleShield_caster[shield], UNIT_STATE_MAX_LIFE) < health + healing then
            call UnitAddAbility(s__ItemAzureScale___AzureScaleShield_caster[shield], ItemAzureScale___BONUS_HEALTH_ID)
            set t=CreateTimer()
call SaveUnitHandle(s__Table_hash[(ItemAzureScale___table)], (GetHandleId(t) ), ( 0 ), ( s__ItemAzureScale___AzureScaleShield_caster[shield])) // INLINED!!
            call TimerStart(t, 0, false, function s__ItemAzureScale___AzureScaleShield_removeBonusHp)
        endif
        call SetWidgetLife(s__ItemAzureScale___AzureScaleShield_caster[shield], health + healing)
        if s__ItemAzureScale___AzureScaleShield_amount[shield] < 0 then
            call sc__ItemAzureScale___AzureScaleShield_deallocate(shield)
        endif
        set t=null
    endfunction
    
    function s__ItemAzureScale___AzureScaleShield_conditions takes nothing returns boolean
        return IsUnitInGroup(GetTriggerUnit(), s__ItemAzureScale___AzureScaleShield_shieldedUnits)
    endfunction
    
    function s__ItemAzureScale___AzureScaleShield_onInit takes nothing returns nothing
        local trigger trg= CreateTrigger()
        call TriggerRegisterAnyUnitDamagedEvent(trg)
        call TriggerAddCondition(trg, Condition(function s__ItemAzureScale___AzureScaleShield_conditions))
        call TriggerAddAction(trg, function s__ItemAzureScale___AzureScaleShield_actions)
    endfunction
    
    function s__ItemAzureScale___AzureScaleShield_onDestroy takes integer this returns nothing
        call RemoveSavedInteger(s__Table_hash[(ItemAzureScale___table)], (GetHandleId(s__ItemAzureScale___AzureScaleShield_shieldedUnits) ), ( GetHandleId(s__ItemAzureScale___AzureScaleShield_tim[this]))) // INLINED!!
        call RemoveSavedInteger(s__Table_hash[(ItemAzureScale___table)], (GetHandleId(s__ItemAzureScale___AzureScaleShield_shieldedUnits) ), ( GetHandleId(s__ItemAzureScale___AzureScaleShield_caster[this]))) // INLINED!!
        call GroupRemoveUnit(s__ItemAzureScale___AzureScaleShield_shieldedUnits, s__ItemAzureScale___AzureScaleShield_caster[this])
        call DestroyTimer(s__ItemAzureScale___AzureScaleShield_tim[this])
        call UnitRemoveAbility(s__ItemAzureScale___AzureScaleShield_caster[this], ItemAzureScale___BUFF_ID)
        set s__ItemAzureScale___AzureScaleShield_caster[this]=null
        set s__ItemAzureScale___AzureScaleShield_tim[this]=null
    endfunction

//Generated destructor of ItemAzureScale___AzureScaleShield
function s__ItemAzureScale___AzureScaleShield_deallocate takes integer this returns nothing
    if this==null then
        return
    elseif (si__ItemAzureScale___AzureScaleShield_V[this]!=-1) then
        return
    endif
    call s__ItemAzureScale___AzureScaleShield_onDestroy(this)
    set si__ItemAzureScale___AzureScaleShield_V[this]=si__ItemAzureScale___AzureScaleShield_F
    set si__ItemAzureScale___AzureScaleShield_F=this
endfunction
    
    function s__ItemAzureScale___AzureScaleShield_onShieldExpired takes nothing returns nothing
        local integer shield= (LoadInteger(s__Table_hash[(ItemAzureScale___table)], (GetHandleId(s__ItemAzureScale___AzureScaleShield_shieldedUnits) ), ( GetHandleId(GetExpiredTimer())))) // INLINED!!
        call s__ItemAzureScale___AzureScaleShield_deallocate(shield)
    endfunction

function ItemAzureScale___CastActions takes nothing returns nothing
    call s__ItemAzureScale___AzureScaleShield_create(GetTriggerUnit() , ItemAzureScale___DAMAGE_BLOCKED , ItemAzureScale___DURATION)
endfunction

function ItemAzureScale___CastConditions takes nothing returns boolean
    return GetSpellAbilityId() == ItemAzureScale___ABILITY_ID
endfunction

function ItemAzureScale___Init takes nothing returns nothing
    local trigger trg= CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(trg, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(trg, Condition(function ItemAzureScale___CastConditions))
    call TriggerAddAction(trg, function ItemAzureScale___CastActions)
    set ItemAzureScale___table=(s__Table__allocate()) // INLINED!!
endfunction


//library ItemAzureScale ends
//===========================================================================
// 
// CH (test)
// 
//   Warcraft III map script
//   Generated by the Warcraft III World Editor
//   Date: Wed Jan 15 23:50:33 2020
//   Map Author: Impereon, GetLocalPlayer
// 
//===========================================================================

//***************************************************************************
//*
//*  Global Variables
//*
//***************************************************************************


function InitGlobals takes nothing returns nothing
    local integer i= 0
    set udg_CountPlayers=0
    set udg_CountLevels=14
    set udg_GroupEnter=CreateGroup()
    set i=0
    loop
        exitwhen ( i > 7 )
        set udg_NumberSpell[i]=0
        set i=i + 1
    endloop

    set udg_GroupCreeps=CreateGroup()
    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_PlayerColor[i]=""
        set i=i + 1
    endloop

    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_Spell_sold[i]=0
        set i=i + 1
    endloop

    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_Spell_learn[i]=0
        set i=i + 1
    endloop

    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_PlayerKillScore[i]=0
        set i=i + 1
    endloop

    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_PlayerTableNumber[i]=0
        set i=i + 1
    endloop

    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_PlayerDamage[i]=0
        set i=i + 1
    endloop

    set udg_MultiboardRow=0
    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_Item_pick_up[i]=0
        set i=i + 1
    endloop

    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_Item_to_give[i]=0
        set i=i + 1
    endloop

    set udg_GruopItems=CreateGroup()
    set udg_PowerBoss4=0
    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_StapLightLevel14[i]=0
        set i=i + 1
    endloop

    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_ThunderclapTime[i]=0
        set i=i + 1
    endloop

    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_AttackSpeedItem[i]=0
        set i=i + 1
    endloop

    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_AttackSpeedItemBonus[i]=0
        set i=i + 1
    endloop

    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_AttackSpeedSpell[i]=0
        set i=i + 1
    endloop

    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_AttackSpeedSpellBonus[i]=0
        set i=i + 1
    endloop

    set i=0
    loop
        exitwhen ( i > 1 )
        set udg_ChakrasGroup[i]=CreateGroup()
        set i=i + 1
    endloop

    set udg_ComplicationGame=0
    set udg_Items_count=0
    set udg_Integer=0
endfunction

//***************************************************************************
//*
//*  Custom Script Code
//*
//***************************************************************************

//***************************************************************************
//*
//*  Sounds
//*
//***************************************************************************

function InitSounds takes nothing returns nothing
    set gg_snd_PH1="Sound\\Music\\mp3Music\\PH1.mp3"
    set gg_snd_HeroLichYesAttack3=CreateSound("Units\\Undead\\HeroLich\\HeroLichYesAttack3.wav", false, false, true, 10, 10, "DefaultEAXON")
    call SetSoundParamsFromLabel(gg_snd_HeroLichYesAttack3, "HeroLichYesAttack")
    call SetSoundDuration(gg_snd_HeroLichYesAttack3, 2508)
    call SetSoundChannel(gg_snd_HeroLichYesAttack3, 0)
    set gg_snd_LightningShieldTarget=CreateSound("Abilities\\Spells\\Orc\\LightningShield\\LightningShieldTarget.wav", false, false, true, 10, 10, "DefaultEAXON")
    call SetSoundParamsFromLabel(gg_snd_LightningShieldTarget, "LightningShield")
    call SetSoundDuration(gg_snd_LightningShieldTarget, 3877)
    call SetSoundChannel(gg_snd_LightningShieldTarget, 0)
    call SetSoundVolume(gg_snd_LightningShieldTarget, 100)
    set gg_snd_DieFool=CreateSound("Units\\NightElf\\Illidan\\IllidanYesAttack1.wav", false, false, true, 10, 10, "DefaultEAXON")
    call SetSoundParamsFromLabel(gg_snd_DieFool, "IllidanYesAttack")
    call SetSoundDuration(gg_snd_DieFool, 1905)
    set gg_snd_WhoChallengedMe=CreateSound("Units\\NightElf\\Illidan\\IllidanWarcry1.wav", false, false, true, 10, 10, "DefaultEAXON")
    call SetSoundParamsFromLabel(gg_snd_WhoChallengedMe, "IllidanWarcry")
    call SetSoundDuration(gg_snd_WhoChallengedMe, 2002)
    set gg_snd_Boss5Morph=CreateSound("Units\\NightElf\\Illidan\\IllidanPissed5.wav", false, false, true, 10, 10, "DefaultEAXON")
    call SetSoundParamsFromLabel(gg_snd_Boss5Morph, "IllidanPissed")
    call SetSoundDuration(gg_snd_Boss5Morph, 2425)
    set gg_snd_IllidanWhat3=CreateSound("Units\\NightElf\\Illidan\\IllidanWhat3.wav", false, false, true, 10, 10, "DefaultEAXON")
    call SetSoundParamsFromLabel(gg_snd_IllidanWhat3, "IllidanWhat")
    call SetSoundDuration(gg_snd_IllidanWhat3, 1753)
    set gg_snd_PH101="Sound\\Music\\mp3Music\\PH1.mp3"
endfunction

//***************************************************************************
//*
//*  Destructable Objects
//*
//***************************************************************************

function CreateAllDestructables takes nothing returns nothing
    local destructable d
    local trigger t
    local real life
    set gg_dest_B000_0391=CreateDeadDestructable('B000', - 5696.0, - 3008.0, 303.000, 1.022, 1)
    set gg_dest_B000_0393=CreateDeadDestructable('B000', - 5568.0, - 3072.0, 216.000, 1.014, 8)
    set gg_dest_B000_0392=CreateDeadDestructableZ('B000', - 5696.0, - 3136.0, - 38.0, 245.000, 1.045, 7)
    set gg_dest_B000_0394=CreateDeadDestructable('B000', - 5440.0, - 3072.0, 106.000, 1.049, 9)
    set gg_dest_B000_0395=CreateDeadDestructable('B000', - 5312.0, - 3008.0, 178.000, 1.002, 8)
    set gg_dest_B000_0396=CreateDeadDestructable('B000', - 5312.0, - 3136.0, 257.000, 1.040, 6)
    set gg_dest_B000_0397=CreateDeadDestructable('B000', - 5440.0, - 2944.0, 35.000, 1.011, 2)
    set gg_dest_B000_0383=CreateDeadDestructable('B000', - 5184.0, - 3072.0, 9.000, 1.004, 1)
    set gg_dest_B000_0385=CreateDeadDestructable('B000', - 5824.0, - 3072.0, 345.000, 1.050, 3)
    set gg_dest_DTg1_0811=CreateDestructable('DTg1', - 8128.0, 3072.0, 270.000, 0.900, 0)
    set gg_dest_DTg1_2949=CreateDestructable('DTg1', - 5824.0, 3264.0, 270.000, 0.900, 0)
    set gg_dest_DTg3_3431=CreateDestructable('DTg3', - 6464.0, 4288.0, 0.000, 0.900, 0)
    set gg_dest_DTlv_3644=CreateDestructable('DTlv', - 4160.0, 3520.0, 41.740, 1.000, 0)
    set gg_dest_Dofw_1046=CreateDeadDestructable('Dofw', - 6272.0, - 8192.0, 270.000, 1.000, 0)
    set gg_dest_Dofw_1022=CreateDeadDestructable('Dofw', - 6912.0, - 8896.0, 180.000, 1.000, 0)
    set gg_dest_LTs6_1249=CreateDestructableZ('LTs6', - 2624.0, - 6912.0, 477.5, 45.000, 1.330, 0)
    set gg_dest_YT16_0810=CreateDeadDestructableZ('YT16', - 8224.0, 576.0, 44.8, 0.000, 1.000, 0)
    set gg_dest_YT30_0498=CreateDestructableZ('YT30', 3072.0, - 3168.0, - 89.6, 90.000, 1.000, 0)
    set gg_dest_YT30_0509=CreateDestructableZ('YT30', 3072.0, - 2528.0, - 96.0, 90.000, 1.000, 0)
    set gg_dest_YTpb_1262=CreateDeadDestructable('YTpb', - 2784.0, - 7008.0, 270.000, 1.000, 0)
    set gg_dest_YTpb_1288=CreateDestructable('YTpb', - 4384.0, - 6816.0, 270.000, 1.000, 0)
    set gg_dest_YTpb_1293=CreateDestructable('YTpb', - 4448.0, - 6944.0, 270.000, 1.000, 0)
    set gg_dest_YTpb_1292=CreateDestructable('YTpb', - 4448.0, - 7008.0, 270.000, 1.000, 0)
    set gg_dest_YTpb_1291=CreateDestructable('YTpb', - 4384.0, - 7008.0, 270.000, 1.000, 0)
    set gg_dest_YTpb_1294=CreateDestructable('YTpb', - 4448.0, - 6880.0, 270.000, 1.000, 0)
    set gg_dest_YTpb_1289=CreateDestructable('YTpb', - 4384.0, - 6880.0, 270.000, 1.000, 0)
    set gg_dest_YTpb_1290=CreateDestructable('YTpb', - 4384.0, - 6944.0, 270.000, 1.000, 0)
    set gg_dest_YTpb_1264=CreateDeadDestructable('YTpb', - 2784.0, - 6944.0, 270.000, 1.000, 0)
    set gg_dest_YTpb_1296=CreateDeadDestructable('YTpb', - 2784.0, - 6880.0, 270.000, 1.000, 0)
    set gg_dest_YTpb_1297=CreateDeadDestructable('YTpb', - 2784.0, - 6816.0, 270.000, 1.000, 0)
    set gg_dest_YTpb_1295=CreateDestructable('YTpb', - 4448.0, - 6816.0, 270.000, 1.000, 0)
    set gg_dest_ZTd5_1664=CreateDestructable('ZTd5', - 5504.0, - 2112.0, 270.000, 0.900, 0)
    set gg_dest_ZTd5_0357=CreateDestructable('ZTd5', 6848.0, 4480.0, 270.000, 0.900, 0)
    set gg_dest_ZTd5_1104=CreateDestructable('ZTd5', 6912.0, - 704.0, 270.000, 0.900, 0)
    set gg_dest_ZTd5_1115=CreateDestructable('ZTd5', - 2304.0, - 6400.0, 270.000, 0.900, 0)
    set gg_dest_ZTd6_1305=CreateDestructable('ZTd6', 640.0, - 2752.0, 0.000, 0.900, 0)
    set gg_dest_ZTd7_0650=CreateDestructable('ZTd7', - 5248.0, 512.0, 90.000, 0.900, 0)
    set gg_dest_ZTd7_1090=CreateDestructable('ZTd7', 7040.0, 2816.0, 90.000, 0.900, 0)
    set gg_dest_ZTg1_2460=CreateDestructable('ZTg1', - 8192.0, - 1600.0, 270.000, 0.900, 0)
    set gg_dest_ZTg1_0592=CreateDestructable('ZTg1', - 8192.0, - 8320.0, 270.000, 0.900, 0)
    set gg_dest_ZTg1_0569=CreateDestructable('ZTg1', - 6272.0, - 5440.0, 270.000, 0.900, 0)
    set gg_dest_ZTg3_0737=CreateDestructable('ZTg3', - 7424.0, - 5120.0, 0.000, 0.900, 0)
    set gg_dest_ZTsg_1212=CreateDestructable('ZTsg', 5504.0, - 2816.0, 180.000, 1.000, 0)
    set gg_dest_ZTsg_1114=CreateDestructable('ZTsg', 7680.0, - 4480.0, 180.000, 1.000, 0)
    set gg_dest_ZTsg_0266=CreateDestructable('ZTsg', - 2816.0, - 2816.0, 180.000, 1.000, 0)
    set gg_dest_ZTsg_2698=CreateDestructable('ZTsg', - 3840.0, 1856.0, 180.000, 1.000, 0)
    set gg_dest_ZTsx_0856=CreateDestructable('ZTsx', 8448.0, - 3008.0, 270.000, 1.000, 0)
    set gg_dest_ZTsx_2697=CreateDestructableZ('ZTsx', - 8192.0, - 320.0, 358.4, 270.000, 1.000, 0)
    set gg_dest_ZTtw_0208=CreateDestructable('ZTtw', - 576.0, - 2560.0, 270.000, 1.038, 2)
    set gg_dest_ZTtw_0244=CreateDestructable('ZTtw', - 576.0, - 2688.0, 270.000, 0.739, 6)
    set gg_dest_ZTtw_0377=CreateDestructable('ZTtw', - 4736.0, - 4032.0, 270.000, 0.892, 1)
    set gg_dest_ZTtw_1541=CreateDestructable('ZTtw', - 4608.0, - 4096.0, 270.000, 0.782, 0)
    set gg_dest_ZTtw_0247=CreateDestructable('ZTtw', - 576.0, - 2816.0, 270.000, 0.659, 7)
    set gg_dest_ZTtw_0248=CreateDestructable('ZTtw', - 640.0, - 2944.0, 270.000, 0.902, 9)
    set gg_dest_ZTtw_0305=CreateDestructable('ZTtw', - 4800.0, - 3584.0, 270.000, 0.829, 2)
    set gg_dest_ZTtw_1521=CreateDestructable('ZTtw', - 4544.0, - 4352.0, 270.000, 0.828, 7)
    set gg_dest_ZTtw_0265=CreateDestructable('ZTtw', - 704.0, - 3072.0, 270.000, 0.682, 8)
    set gg_dest_ZTtw_0268=CreateDestructable('ZTtw', - 576.0, - 3136.0, 270.000, 0.847, 5)
    set gg_dest_ZTtw_0380=CreateDestructable('ZTtw', - 4992.0, - 3328.0, 270.000, 0.668, 2)
    set gg_dest_ZTtw_0198=CreateDestructable('ZTtw', - 2752.0, - 5056.0, 270.000, 0.843, 9)
    set gg_dest_ZTtw_0183=CreateDestructable('ZTtw', - 2880.0, - 5056.0, 270.000, 0.971, 4)
    set gg_dest_ZTtw_0206=CreateDestructable('ZTtw', - 2368.0, - 5120.0, 270.000, 0.814, 0)
    set gg_dest_ZTtw_1525=CreateDestructable('ZTtw', - 4224.0, - 4224.0, 270.000, 0.952, 3)
    set gg_dest_ZTtw_0199=CreateDestructable('ZTtw', - 2624.0, - 5120.0, 270.000, 0.651, 8)
    set gg_dest_ZTtw_0285=CreateDestructable('ZTtw', - 4736.0, - 3712.0, 270.000, 0.980, 6)
    set gg_dest_ZTtw_0205=CreateDestructable('ZTtw', - 2496.0, - 5056.0, 270.000, 0.722, 5)
    set gg_dest_ZTtw_1522=CreateDestructable('ZTtw', - 4352.0, - 4224.0, 270.000, 0.720, 5)
    set gg_dest_ZTtw_1545=CreateDestructable('ZTtw', - 4928.0, - 3200.0, 270.000, 0.999, 3)
    set gg_dest_ZTtw_0376=CreateDestructable('ZTtw', - 4736.0, - 3840.0, 270.000, 0.708, 7)
    set gg_dest_ZTtw_0309=CreateDestructable('ZTtw', - 4928.0, - 3456.0, 270.000, 1.017, 3)
    set gg_dest_ZTtw_1526=CreateDestructable('ZTtw', - 4288.0, - 4352.0, 270.000, 0.658, 3)
    set gg_dest_ZTtw_1520=CreateDestructable('ZTtw', - 4672.0, - 4288.0, 270.000, 0.674, 5)
endfunction

//***************************************************************************
//*
//*  Items
//*
//***************************************************************************

function CreateAllItems takes nothing returns nothing
    local integer itemID

    call CreateItem('I03R', - 2354.0, 6821.5)
endfunction

//***************************************************************************
//*
//*  Unit Creation
//*
//***************************************************************************

//===========================================================================
function CreateNeutralPassiveBuildings takes nothing returns nothing
    local player p= Player(PLAYER_NEUTRAL_PASSIVE)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set u=CreateUnit(p, 'n00X', 64.0, 8384.0, 270.000)
endfunction

//===========================================================================
function CreateNeutralPassive takes nothing returns nothing
    local player p= Player(PLAYER_NEUTRAL_PASSIVE)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set u=CreateUnit(p, 'n00Q', 951.5, 7933.5, 356.870)
    set u=CreateUnit(p, 'n005', - 2240.0, 7104.0, 50.277)
    set u=CreateUnit(p, 'n006', - 1792.0, 8256.0, 270.000)
    set u=CreateUnit(p, 'n007', - 1984.0, 7040.0, 127.842)
    set u=CreateUnit(p, 'n009', - 960.0, 7296.0, 106.659)
    set u=CreateUnit(p, 'n00A', - 1152.0, 8000.0, 270.000)
    set u=CreateUnit(p, 'n00U', - 320.0, 8384.0, 270.000)
    set u=CreateUnit(p, 'n00S', - 448.0, 8384.0, 270.000)
    set u=CreateUnit(p, 'n008', - 1280.0, 7104.0, 138.027)
    set u=CreateUnit(p, 'n00B', - 2240.0, 7808.0, 17.631)
    set u=CreateUnit(p, 'n00C', - 1600.0, 7040.0, 56.725)
    set u=CreateUnit(p, 'n013', - 192.0, 8384.0, 270.000)
    set u=CreateUnit(p, 'n01C', - 64.0, 8384.0, 270.000)
endfunction

//===========================================================================
function CreatePlayerBuildings takes nothing returns nothing
endfunction

//===========================================================================
function CreatePlayerUnits takes nothing returns nothing
endfunction

//===========================================================================
function CreateAllUnits takes nothing returns nothing
    call CreateNeutralPassiveBuildings()
    call CreatePlayerBuildings()
    call CreateNeutralPassive()
    call CreatePlayerUnits()
endfunction

//***************************************************************************
//*
//*  Regions
//*
//***************************************************************************

function CreateRegions takes nothing returns nothing
    local weathereffect we

    set gg_rct_SpellsBuy=Rect(- 3392.0, 7552.0, - 3136.0, 7808.0)
    set gg_rct_EnterLevel=Rect(800.0, 7776.0, 1120.0, 8096.0)
    set gg_rct_Base=Rect(- 4480.0, 5792.0, 2304.0, 9216.0)
    set gg_rct_BackLevel=Rect(832.0, 7808.0, 1088.0, 8064.0)
    set gg_rct_Level_1_Wave_1_1=Rect(5216.0, 3328.0, 5472.0, 3808.0)
    set gg_rct_Level_1_Wave_1_2=Rect(8512.0, 3296.0, 8768.0, 3776.0)
    set gg_rct_Entry_Level_1=Rect(6304.0, 4512.0, 7488.0, 5792.0)
    set gg_rct_Level_1_Wave_1_1_Attack=Rect(6688.0, 3296.0, 7168.0, 3776.0)
    set gg_rct_Level_1_Wave_2_1_Start_Attack=Rect(6624.0, 2368.0, 7392.0, 2624.0)
    set gg_rct_Level_1_Wave_2_1=Rect(8256.0, 320.0, 8800.0, 800.0)
    set gg_rct_Level_1_Wave_2_2=Rect(4992.0, 320.0, 5632.0, 896.0)
    set gg_rct_Level_1_Wave_2_3=Rect(5120.0, 1952.0, 5632.0, 2400.0)
    set gg_rct_Level_1_Wave_2_4=Rect(8192.0, 1952.0, 8704.0, 2400.0)
    set gg_rct_Level_1_Wave_2_1_Attack=Rect(4416.0, - 736.0, 9312.0, 2816.0)
    set gg_rct_Level_1_Wave_3_1Unit=Rect(7584.0, - 5728.0, 9280.0, - 3168.0)
    set gg_rct_Level_1_Wave_3_Start_Attack=Rect(6592.0, - 1120.0, 7328.0, - 864.0)
    set gg_rct_Level_1_Wave_4_1=Rect(4032.0, - 3168.0, 4800.0, - 2464.0)
    set gg_rct_WoodHit=Rect(2400.0, - 3584.0, 5472.0, - 1952.0)
    set gg_rct_Level_1_Wave_4_Start_Attack=Rect(5024.0, - 3040.0, 5280.0, - 2592.0)
    set gg_rct_Level_1_Wave_5_Start_Attack=Rect(288.0, - 3232.0, 544.0, - 2400.0)
    set gg_rct_WaterShieldN4=Rect(- 2112.0, - 8640.0, - 960.0, - 7648.0)
    set gg_rct_SandCrabsN1=Rect(- 4768.0, - 8448.0, - 3616.0, - 7808.0)
    set gg_rct_SandCrabsN2=Rect(- 5120.0, - 7232.0, - 4512.0, - 6432.0)
    set gg_rct_Level_1_Wave_5_3=Rect(- 2784.0, - 6208.0, - 2144.0, - 5312.0)
    set gg_rct_Level_1_Wave_6_Boss=Rect(- 4448.0, - 7776.0, - 2688.0, - 6016.0)
    set gg_rct_Level_Wave_7_Start_Attack=Rect(- 2624.0, - 7296.0, - 2016.0, - 7072.0)
    set gg_rct_Level_1_Wave_7_2=Rect(- 2688.0, - 3200.0, - 2112.0, - 2304.0)
    set gg_rct_Level_1_Wave_7_1=Rect(- 3616.0, - 4832.0, - 2368.0, - 4352.0)
    set gg_rct_Level_8_Spawn_Portal=Rect(- 5568.0, - 1504.0, - 5376.0, - 1312.0)
    set gg_rct_Level_8_Spawn_Element=Rect(- 5056.0, - 1216.0, - 4160.0, - 480.0)
    set gg_rct_EntryBoss_9=Rect(- 5888.0, - 3040.0, - 5120.0, - 2176.0)
    set gg_rct_Boss3BattleZone=Rect(- 6304.0, - 4480.0, - 4704.0, - 3168.0)
    set gg_rct_Level_1_Wave_6_Entry_Boss=Rect(- 2528.0, - 6784.0, - 2144.0, - 6528.0)
    set gg_rct_Entry_Level_2=Rect(- 3040.0, 4480.0, - 2720.0, 4864.0)
    set gg_rct_Start_Wave_1_2_is2=Rect(- 5504.0, 1536.0, - 5024.0, 1984.0)
    set gg_rct_Start_Wave_1_1_is2=Rect(- 5664.0, - 384.0, - 4960.0, 384.0)
    set gg_rct_PortalLevel10=Rect(- 5920.0, 3008.0, - 5760.0, 3200.0)
    set gg_rct_Enter_Level_11=Rect(- 6304.0, 3264.0, - 5344.0, 4032.0)
    set gg_rct_Attack_Wave_11_N2=Rect(- 8704.0, 4096.0, - 8352.0, 4448.0)
    set gg_rct_Attack_Wave_11_N1=Rect(- 4320.0, 3360.0, - 4000.0, 3680.0)
    set gg_rct_Start_Level_12_Boss_4=Rect(- 8352.0, 2784.0, - 7904.0, 3008.0)
    set gg_rct_ArenaBoss4=Rect(- 9216.0, 992.0, - 6976.0, 3072.0)
    set we=AddWeatherEffect(gg_rct_ArenaBoss4, 'RAhr')
    call EnableWeatherEffect(we, true)
    set gg_rct_Entry_Level_13=Rect(- 9152.0, - 1600.0, - 7104.0, - 256.0)
    set gg_rct_Level13SpawnN2=Rect(- 7808.0, - 4384.0, - 7360.0, - 3968.0)
    set gg_rct_Level13AttackPoint=Rect(- 8384.0, - 2464.0, - 8000.0, - 2112.0)
    set gg_rct_Enter_Level_6=Rect(- 7296.0, - 5344.0, - 6944.0, - 4896.0)
    set gg_rct_Level14Spawn=Rect(- 6496.0, - 7104.0, - 6016.0, - 6784.0)
    set gg_rct_Start_FinalBOss=Rect(- 9344.0, - 8320.0, - 7040.0, - 5824.0)
    set gg_rct_WoodOfLifeCenterN1=Rect(- 8416.0, 1376.0, - 8032.0, 1792.0)
    set gg_rct_WoodDeath=Rect(3360.0, - 3424.0, 4000.0, - 2272.0)
    set gg_rct_PortalFigth=Rect(1088.0, - 2944.0, 1280.0, - 2752.0)
    set gg_rct_PortalBattleOpen=Rect(1568.0, - 3136.0, 2176.0, - 2560.0)
    set gg_rct_WaterShieldN2=Rect(- 1568.0, - 6048.0, - 992.0, - 5216.0)
    set gg_rct_WaterShieldN1=Rect(- 1440.0, - 4384.0, - 992.0, - 3680.0)
    set gg_rct_WaterShieldN3=Rect(- 1568.0, - 7232.0, - 992.0, - 6432.0)
    set gg_rct_WoodBirthN1=Rect(- 1600.0, - 3584.0, - 1472.0, - 3456.0)
    set gg_rct_WoodBirthN2=Rect(- 1472.0, - 3520.0, - 1344.0, - 3392.0)
    set gg_rct_WoodBirthN3=Rect(- 1376.0, - 3616.0, - 1248.0, - 3488.0)
    set gg_rct_WoodBirthN4=Rect(- 1280.0, - 3520.0, - 1152.0, - 3392.0)
    set gg_rct_WoodBirthN5=Rect(- 1184.0, - 3616.0, - 1056.0, - 3488.0)
    set gg_rct_WoodBirthN6=Rect(- 1088.0, - 3520.0, - 960.0, - 3392.0)
    set gg_rct_WoodBirthN7=Rect(- 1024.0, - 3616.0, - 896.0, - 3488.0)
    set gg_rct_CheckZoneN5=Rect(- 1632.0, - 3616.0, 608.0, - 2272.0)
    set gg_rct_WaterShieldN5=Rect(- 3456.0, - 8704.0, - 2400.0, - 7968.0)
    set gg_rct_CheckZoneBeforeBoss2=Rect(- 2848.0, - 7552.0, - 1920.0, - 6464.0)
    set gg_rct_BossN1Create=Rect(8288.0, - 5888.0, 8576.0, - 5632.0)
    set gg_rct_PortalBoss1=Rect(5632.0, - 2944.0, 5920.0, - 2656.0)
    set gg_rct_PortalBoss2=Rect(- 4832.0, - 7104.0, - 4448.0, - 6720.0)
    set gg_rct_WoodBirthN8=Rect(- 2976.0, - 5376.0, - 2848.0, - 5248.0)
    set gg_rct_WoodBirthN9=Rect(- 3008.0, - 5504.0, - 2880.0, - 5376.0)
    set gg_rct_WoodBirthN10=Rect(- 3040.0, - 5600.0, - 2912.0, - 5472.0)
    set gg_rct_WoodBirthN11=Rect(- 3072.0, - 5696.0, - 2944.0, - 5568.0)
    set gg_rct_WoodBirthN12=Rect(- 3008.0, - 5792.0, - 2880.0, - 5664.0)
    set gg_rct_WoodBirthN13=Rect(- 3040.0, - 5888.0, - 2912.0, - 5760.0)
    set gg_rct_WoodBirthN14=Rect(- 3072.0, - 5984.0, - 2944.0, - 5856.0)
    set gg_rct_WoodBirthN15=Rect(- 3008.0, - 6048.0, - 2880.0, - 5920.0)
    set gg_rct_Level_8_Start=Rect(- 3296.0, - 3072.0, - 3040.0, - 2496.0)
    set gg_rct_PortalBoss3=Rect(- 4704.0, - 4416.0, - 4160.0, - 3840.0)
    set gg_rct_WoodBirthN17=Rect(- 5056.0, - 1088.0, - 4928.0, - 960.0)
    set gg_rct_WoodBirthN18=Rect(- 5024.0, - 992.0, - 4896.0, - 864.0)
    set gg_rct_WoodBirthN20=Rect(- 5056.0, - 864.0, - 4928.0, - 736.0)
    set gg_rct_WoodBirthN21=Rect(- 4960.0, - 768.0, - 4832.0, - 640.0)
    set gg_rct_WoodBirthN22=Rect(- 5088.0, - 640.0, - 4960.0, - 512.0)
    set gg_rct_WoodBirthN23=Rect(- 4960.0, - 576.0, - 4832.0, - 448.0)
    set gg_rct_WoodBirthN19=Rect(- 4896.0, - 896.0, - 4768.0, - 768.0)
    set gg_rct_PortalWave11=Rect(- 8288.0, 3136.0, - 8000.0, 3392.0)
    set gg_rct_WitchPortal=Rect(- 6720.0, 2432.0, - 6560.0, 2592.0)
    set gg_rct_WoodOfLifeCenterN2=Rect(- 7936.0, 1760.0, - 7584.0, 2048.0)
    set gg_rct_WoodOfLifeCenterN3=Rect(- 8608.0, 1920.0, - 8288.0, 2208.0)
    set gg_rct_PortalBoss4=Rect(- 8320.0, 256.0, - 8096.0, 448.0)
    set gg_rct_Level13SpawnN1=Rect(- 8992.0, - 4352.0, - 8608.0, - 3968.0)
    set gg_rct_Level13PortalPoint=Rect(- 7680.0, - 5184.0, - 7520.0, - 5024.0)
    set gg_rct_Level14DarckSpirit=Rect(- 6720.0, - 9408.0, - 5792.0, - 8352.0)
    set gg_rct_Level14PortalPoint=Rect(- 8288.0, - 8672.0, - 8128.0, - 8512.0)
    set gg_rct_TrapDarckSpirit=Rect(- 8384.0, - 9248.0, - 8032.0, - 8352.0)
    set gg_rct_KrakenBirth=Rect(- 4992.0, - 3648.0, - 4320.0, - 2944.0)
    set gg_rct_CenterFinalBossFight=Rect(- 8288.0, - 7392.0, - 8096.0, - 7200.0)
    set gg_rct_Level_8=Rect(- 6080.0, - 3424.0, - 2912.0, 640.0)
    set gg_rct_PortalGhostKnightN1=Rect(- 6560.0, - 8640.0, - 6432.0, - 8512.0)
    set gg_rct_PortalGhostKnightN2=Rect(- 6080.0, - 8640.0, - 5952.0, - 8512.0)
    set gg_rct_PortalGhostKnightN3=Rect(- 6560.0, - 9248.0, - 6432.0, - 9120.0)
    set gg_rct_PortalGhostKnightN4=Rect(- 6080.0, - 9248.0, - 5952.0, - 9120.0)
    set gg_rct_WinZone=Rect(2112.0, - 9728.0, 5888.0, - 6048.0)
    set gg_rct_TestGhoul=Rect(- 352.0, 7840.0, 0.0, 8160.0)
    set gg_rct_BaseEntrance=Rect(- 3360.0, 7584.0, - 3168.0, 7776.0)
endfunction

//***************************************************************************
//*
//*  Cameras
//*
//***************************************************************************

function CreateCameras takes nothing returns nothing

    set gg_cam_Camera_001=CreateCameraSetup()
    call CameraSetupSetField(gg_cam_Camera_001, CAMERA_FIELD_ZOFFSET, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_001, CAMERA_FIELD_ROTATION, 88.9, 0.0)
    call CameraSetupSetField(gg_cam_Camera_001, CAMERA_FIELD_ANGLE_OF_ATTACK, 344.7, 0.0)
    call CameraSetupSetField(gg_cam_Camera_001, CAMERA_FIELD_TARGET_DISTANCE, 2415.8, 0.0)
    call CameraSetupSetField(gg_cam_Camera_001, CAMERA_FIELD_ROLL, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_001, CAMERA_FIELD_FIELD_OF_VIEW, 70.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_001, CAMERA_FIELD_FARZ, 5000.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_001, CAMERA_FIELD_NEARZ, 100.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_001, CAMERA_FIELD_LOCAL_PITCH, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_001, CAMERA_FIELD_LOCAL_YAW, 0.0, 0.0)
    call CameraSetupSetField(gg_cam_Camera_001, CAMERA_FIELD_LOCAL_ROLL, 0.0, 0.0)
    call CameraSetupSetDestPosition(gg_cam_Camera_001, 4060.5, - 6766.2, 0.0)

endfunction

//***************************************************************************
//*
//*  Custom Script Code
//*
//***************************************************************************
//TESH.scrollpos=-1
//TESH.alwaysfold=0
// функция выдающая случайного живого героя из переменной udg_Heroes
function GetRandomHero takes nothing returns unit
    local integer n
    loop
        set n=GetRandomInt(0, 9)
    exitwhen udg_Heroes[n] != null and GetWidgetLife(udg_Heroes[n]) > 0.405
    endloop
    return udg_Heroes[n]
endfunction

// функция выдающая случайный буль ( true или false )
function GetRandomBoolean takes nothing returns boolean
    return GetRandomInt(0, 1) == 1
endfunction


function FilterGroupSpellTarget takes nothing returns boolean
    return GetWidgetLife(GetFilterUnit()) > 0.405 and IsUnitType(GetFilterUnit(), UNIT_TYPE_MAGIC_IMMUNE) == false
endfunction

// Функция-фильтр для сбора в группу живых героев
function FilterGroupAddHero takes nothing returns boolean
    return IsUnitType(GetFilterUnit(), UNIT_TYPE_HERO) == true and GetWidgetLife(GetFilterUnit()) > 0.405 and GetOwningPlayer(GetFilterUnit()) != Player(11) and GetOwningPlayer(GetFilterUnit()) != Player(PLAYER_NEUTRAL_PASSIVE) and GetOwningPlayer(GetFilterUnit()) != Player(PLAYER_NEUTRAL_AGGRESSIVE)
endfunction

// Функция-фильтр для сбора в группу живых героев без магического иммунитета
function FilterGroupHeroNoMagicImmune takes nothing returns boolean
    return GetOwningPlayer(GetFilterUnit()) != Player(11) and GetOwningPlayer(GetFilterUnit()) != Player(PLAYER_NEUTRAL_PASSIVE) and GetOwningPlayer(GetFilterUnit()) != Player(PLAYER_NEUTRAL_AGGRESSIVE) and IsUnitType(GetFilterUnit(), UNIT_TYPE_HERO) == true and GetWidgetLife(GetFilterUnit()) > 0.405 and IsUnitType(GetFilterUnit(), UNIT_TYPE_MAGIC_IMMUNE) == false
endfunction

// Функция-фильтр для сбора в группу живых юнитов без магического иммунитета
function FilterGroupUnitNoMagicImmune takes nothing returns boolean
    return GetWidgetLife(GetFilterUnit()) > 0.405 and IsUnitType(GetFilterUnit(), UNIT_TYPE_MAGIC_IMMUNE) == false
endfunction

// Функция создающая над головой цели число красного цвета обозночающее нанесенный урон
function TextTagDamage takes unit tar,string s returns nothing
    local texttag text
    set text=CreateTextTag()
    call SetTextTagText(text, "|c00FF0303" + s + "!|r", 0.025)
    call SetTextTagPos(text, GetUnitX(tar), GetUnitY(tar) + 100.00, 0)
    call SetTextTagVelocity(text, 0, 0.07)
    call SetTextTagColor(text, 255, 255, 255, 255)
    call SetTextTagLifespan(text, 3.00)
    call SetTextTagFadepoint(text, 2)
    call SetTextTagPermanent(text, false)
    set text=null
    set tar=null
endfunction

// Функция создающая над головой цели число синего цвета обозночающее выжигание маны
function TextManaBurn takes unit tar,string s returns nothing
    local texttag text
    set text=CreateTextTag()
    call SetTextTagText(text, "|c000080FF-" + s + "MP!|r", 0.025)
    call SetTextTagPos(text, GetUnitX(tar) - 7.00, GetUnitY(tar) + 65.00, 0)
    call SetTextTagVelocity(text, 0, 0.07)
    call SetTextTagColor(text, 255, 255, 255, 255)
    call SetTextTagLifespan(text, 3.00)
    call SetTextTagFadepoint(text, 2)
    call SetTextTagPermanent(text, false)
    set text=null
    set tar=null
endfunction


//***************************************************************************
//*
//*  Triggers
//*
//***************************************************************************

//===========================================================================
// Trigger: Start Map
//===========================================================================
function Trig_Start_Map_Func020Func001C takes nothing returns boolean
    if ( not ( GetEnumPlayer() != Player(11) ) ) then
        return false
    endif
    return true
endfunction

function Trig_Start_Map_Func020A takes nothing returns nothing
    if ( Trig_Start_Map_Func020Func001C() ) then
        call CreateFogModifierRectBJ(true, GetEnumPlayer(), FOG_OF_WAR_VISIBLE, gg_rct_Base)
    else
    endif
endfunction

function Trig_Start_Map_Actions takes nothing returns nothing
    call SetPlayerAbilityAvailable(Player(11), 'ACcv', false)
    call SetPlayerAbilityAvailableBJ(false, 'A02X', Player(11))
    call SetPlayerAbilityAvailableBJ(false, 'A011', Player(11))
    call SetPlayerAbilityAvailableBJ(false, 'ACmp', Player(11))
    call SetPlayerAbilityAvailableBJ(false, 'ACmf', Player(11))
    call SetPlayerAbilityAvailableBJ(false, 'A01G', Player(11))
    call SetPlayerFlagBJ(PLAYER_STATE_GIVES_BOUNTY, false, Player(11))
    // Переменные
    set udg_CountLevels=1
    set udg_PlayerColor[0]="|c00FF0303"
    set udg_PlayerColor[1]="|c000042FF"
    set udg_PlayerColor[2]="|c001CE6B9"
    set udg_PlayerColor[3]="|c00540081"
    set udg_PlayerColor[4]="|c00FFFC01"
    set udg_PlayerColor[5]="|c00FEBA0E"
    set udg_PlayerColor[6]="|c0020C000"
    set udg_PlayerColor[7]="|c00E55BB0"
    call InitHashtableBJ()
    set udg_hash=GetLastCreatedHashtableBJ()
    call ForForce(GetPlayersAll(), function Trig_Start_Map_Func020A)
endfunction

//===========================================================================
function InitTrig_Start_Map takes nothing returns nothing
    set gg_trg_Start_Map=CreateTrigger()
    call TriggerAddAction(gg_trg_Start_Map, function Trig_Start_Map_Actions)
endfunction

//===========================================================================
// Trigger: Enter
//===========================================================================
function Trig_Enter_Conditions takes nothing returns boolean
    if ( not ( IsUnitType(GetEnteringUnit(), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Enter_Func002Func001C takes nothing returns boolean
    if ( not ( udg_CountLevels == 1 ) ) then
        return false
    endif
    return true
endfunction

function Trig_Enter_Func002C takes nothing returns boolean
    if ( not Trig_Enter_Func002Func001C() ) then
        return false
    endif
    return true
endfunction

function Trig_Enter_Actions takes nothing returns nothing
    call UnitRemoveBuffsBJ(bj_REMOVEBUFFS_ALL, GetTriggerUnit())
    if ( Trig_Enter_Func002C() ) then
        call SetUnitPositionLoc(GetEnteringUnit(), GetRectCenter(gg_rct_Entry_Level_1))
        call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetEnteringUnit()), GetRectCenter(gg_rct_Entry_Level_1), 0.00)
    else
    endif
endfunction

//===========================================================================
function InitTrig_Enter takes nothing returns nothing
    set gg_trg_Enter=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_Enter, gg_rct_EnterLevel)
    call TriggerAddCondition(gg_trg_Enter, Condition(function Trig_Enter_Conditions))
    call TriggerAddAction(gg_trg_Enter, function Trig_Enter_Actions)
endfunction

//===========================================================================
// Trigger: Preload
//===========================================================================
//TESH.scrollpos=-1
//TESH.alwaysfold=0
function Trig_Preload_Actions takes nothing returns nothing
    local unit u= CreateUnit(Player(11), 'ushd', 0.00, 0.00, 0.00)
    local integer n= 0
    call UnitAddAbility(u, 'AItg')
    call UnitAddAbility(u, 'AId0')
    call UnitAddAbility(u, 'AIl1')
    loop
    exitwhen n == 9
        call IncUnitAbilityLevel(u, 'AItg')
        call IncUnitAbilityLevel(u, 'AId0')
        call IncUnitAbilityLevel(u, 'AIl1')
        set n=n + 1
    endloop
    call UnitApplyTimedLife(u, 'BTLF', 5.00)
    set u=null
endfunction

//===========================================================================
function InitTrig_Preload takes nothing returns nothing
    set gg_trg_Preload=CreateTrigger()
    call TriggerAddAction(gg_trg_Preload, function Trig_Preload_Actions)
endfunction


//===========================================================================
// Trigger: GateWave
//===========================================================================
function Trig_GateWave_Actions takes nothing returns nothing
    call SetDestructableInvulnerableBJ(gg_dest_ZTd5_0357, true)
    call SetDestructableInvulnerableBJ(gg_dest_ZTd7_1090, true)
    call SetDestructableInvulnerableBJ(gg_dest_ZTd5_1104, true)
    call SetDestructableInvulnerableBJ(gg_dest_ZTsg_1212, true)
    call SetDestructableInvulnerableBJ(gg_dest_ZTd6_1305, true)
    call SetDestructableInvulnerableBJ(gg_dest_ZTd5_1664, true)
    call SetDestructableInvulnerableBJ(gg_dest_ZTsg_1114, true)
    call SetDestructableInvulnerableBJ(gg_dest_ZTd5_1115, true)
    call SetDestructableInvulnerableBJ(gg_dest_ZTg1_2460, true)
    call SetDestructableInvulnerableBJ(gg_dest_ZTsg_0266, true)
    call ModifyGateBJ(bj_GATEOPERATION_OPEN, gg_dest_ZTsx_0856)
    call SetDestructableInvulnerableBJ(gg_dest_ZTsx_0856, true)
    call SetDestructableInvulnerableBJ(gg_dest_ZTg3_0737, true)
    call SetDestructableInvulnerableBJ(gg_dest_ZTsx_2697, true)
    call SetDestructableInvulnerableBJ(gg_dest_DTg1_2949, true)
    call SetDestructableInvulnerableBJ(gg_dest_DTg1_0811, true)
    call SetDestructableInvulnerableBJ(gg_dest_DTg3_3431, true)
    call SetDestructableInvulnerableBJ(gg_dest_DTlv_3644, true)
    call SetDestructableInvulnerableBJ(gg_dest_ZTg1_0569, true)
    call SetDestructableInvulnerableBJ(gg_dest_ZTg1_0592, true)
    call SetDestructableInvulnerableBJ(gg_dest_ZTsg_2698, true)
endfunction

//===========================================================================
function InitTrig_GateWave takes nothing returns nothing
    set gg_trg_GateWave=CreateTrigger()
    call TriggerAddAction(gg_trg_GateWave, function Trig_GateWave_Actions)
endfunction

//===========================================================================
// Trigger: GateShield
//===========================================================================
function Trig_GateShield_Actions takes nothing returns nothing
    call DestructableRestoreLife(GetDyingDestructable(), 1.00, false)
    call DisplayTextToForce(GetPlayersAll(), "TRIGSTR_4167")
endfunction

//===========================================================================
function InitTrig_GateShield takes nothing returns nothing
    set gg_trg_GateShield=CreateTrigger()
    call TriggerRegisterDeathEvent(gg_trg_GateShield, gg_dest_ZTsg_2698)
    call TriggerAddAction(gg_trg_GateShield, function Trig_GateShield_Actions)
endfunction

//===========================================================================
// Trigger: Init Hero Wurst Compatability
//===========================================================================
function Trig_Init_Hero_Wurst_Compatability_Func001Func001C takes nothing returns boolean
    if ( not ( GetPlayerSlotState(GetOwningPlayer(GetEnumUnit())) == PLAYER_SLOT_STATE_PLAYING ) ) then
        return false
    endif
    if ( not ( GetPlayerController(GetOwningPlayer(GetEnumUnit())) == MAP_CONTROL_USER ) ) then
        return false
    endif
    if ( not ( IsUnitIdType(GetUnitTypeId(GetEnumUnit()), UNIT_TYPE_HERO) == true ) ) then
        return false
    endif
    if ( not ( udg_Heroes[( GetConvertedPlayerId(GetOwningPlayer(GetEnumUnit())) - 1 )] == null ) ) then
        return false
    endif
    return true
endfunction

function Trig_Init_Hero_Wurst_Compatability_Func001A takes nothing returns nothing
    if ( Trig_Init_Hero_Wurst_Compatability_Func001Func001C() ) then
        set udg_CountPlayers=( udg_CountPlayers + 1 )
        set udg_Integer=( GetConvertedPlayerId(GetOwningPlayer(GetEnumUnit())) - 1 )
        set udg_Heroes[udg_Integer]=GetEnumUnit()
        call ModifyHeroSkillPoints(GetEnumUnit(), bj_MODIFYMETHOD_ADD, 12)
        call SetPlayerHandicapXPBJ(GetOwningPlayer(GetEnumUnit()), 0.00)
        call UnitAddItemByIdSwapped('I01S', GetEnumUnit())
        call SetItemPlayerBJ(GetLastCreatedItem(), GetOwningPlayer(GetEnumUnit()), true)
        call SelectUnitForPlayerSingle(GetEnumUnit(), GetOwningPlayer(GetEnumUnit()))
        call AdjustPlayerStateBJ(3, GetOwningPlayer(GetEnumUnit()), PLAYER_STATE_RESOURCE_LUMBER)
        call AdjustPlayerStateBJ(300, GetOwningPlayer(GetEnumUnit()), PLAYER_STATE_RESOURCE_GOLD)
        call SetPlayerStateBJ(GetOwningPlayer(GetEnumUnit()), PLAYER_STATE_RESOURCE_FOOD_CAP, 60)
    else
    endif
endfunction

function Trig_Init_Hero_Wurst_Compatability_Actions takes nothing returns nothing
    call ForGroupBJ(GetUnitsInRectAll(gg_rct_Base), function Trig_Init_Hero_Wurst_Compatability_Func001A)
endfunction

//===========================================================================
function InitTrig_Init_Hero_Wurst_Compatability takes nothing returns nothing
    set gg_trg_Init_Hero_Wurst_Compatability=CreateTrigger()
    call TriggerRegisterTimerEventSingle(gg_trg_Init_Hero_Wurst_Compatability, 1.00)
    call TriggerAddAction(gg_trg_Init_Hero_Wurst_Compatability, function Trig_Init_Hero_Wurst_Compatability_Actions)
endfunction

//===========================================================================
// Trigger: Multiboard
//===========================================================================
//TESH.scrollpos=-1
//TESH.alwaysfold=0
function TimerMultiboard takes nothing returns nothing
    local integer i= 0
    local integer j= 0
    local integer length_name= 9
    local string array player_name
    local integer loop_score= 0
    local multiboarditem mbitem
    set udg_Multiboard=CreateMultiboard()
    loop
    exitwhen i == 9
        if ( GetPlayerSlotState(Player(i)) == PLAYER_SLOT_STATE_PLAYING ) and ( GetPlayerController(Player(i)) == MAP_CONTROL_USER ) then
            set j=j + 1
            set player_name[i]=udg_PlayerColor[i] + GetPlayerName(Player(i)) + "|r"
            if StringLength(GetPlayerName(Player(i))) > length_name then
                set length_name=StringLength(GetPlayerName(Player(i)))
            endif
        endif
        set i=i + 1
    endloop
    set udg_MultiboardRow=j + 1
    // ----------------------------------------------------------------
    call MultiboardSetColumnCount(udg_Multiboard, 3) // Столбцов
    call MultiboardSetRowCount(udg_Multiboard, j + 2) // Строк
    call MultiboardSetTitleText(udg_Multiboard, "Statistic")
    call MultiboardSetItemsValue(udg_Multiboard, "0")
    call MultiboardSetItemsStyle(udg_Multiboard, true, false)
    set mbitem=MultiboardGetItem(udg_Multiboard, 0, 0)
    call MultiboardSetItemValue(mbitem, "|cffffcc00Player:|r")
    call MultiboardReleaseItem(mbitem)
    set mbitem=MultiboardGetItem(udg_Multiboard, 0, 1)
    call MultiboardSetItemValue(mbitem, "|cffffcc00Damage:|r")
    call MultiboardReleaseItem(mbitem)
    set mbitem=MultiboardGetItem(udg_Multiboard, 0, 2)
    call MultiboardSetItemValue(mbitem, "|cffffcc00Kills:|r")
    call MultiboardReleaseItem(mbitem)
    // ----------------------------------------------------------------
    set i=0
    loop
    exitwhen i == j + 2
       set mbitem=MultiboardGetItem(udg_Multiboard, i, 0)
       call MultiboardSetItemWidth(mbitem, I2R(length_name) / 100.00)
       call MultiboardReleaseItem(mbitem)
       set mbitem=MultiboardGetItem(udg_Multiboard, i, 1)
       call MultiboardSetItemWidth(mbitem, 0.06)
       call MultiboardReleaseItem(mbitem)
       set mbitem=MultiboardGetItem(udg_Multiboard, i, 2)
       call MultiboardSetItemWidth(mbitem, 0.04)
       call MultiboardReleaseItem(mbitem)
       set i=i + 1
    endloop
    call MultiboardDisplay(udg_Multiboard, true)
    call MultiboardMinimize(udg_Multiboard, true)
    // ----------------------------------------------------------------
    // Вписываем игроков
    set i=0
    set j=0
    loop
    exitwhen i == 9
        if ( GetPlayerSlotState(Player(i)) == PLAYER_SLOT_STATE_PLAYING ) and ( GetPlayerController(Player(i)) == MAP_CONTROL_USER ) then
            set j=j + 1
            set mbitem=MultiboardGetItem(udg_Multiboard, j, 0)
            call MultiboardSetItemValue(mbitem, I2S(j) + " " + player_name[i] + "|r")
            call MultiboardReleaseItem(mbitem)
            set udg_PlayerTableNumber[i]=j
            set udg_PlayerKillScore[i]=0
        endif
        set i=i + 1
    endloop
    set mbitem=MultiboardGetItem(udg_Multiboard, j + 1, 0)
    call MultiboardSetItemValue(mbitem, "|cffffcc00Total:|r")
    call MultiboardReleaseItem(mbitem)
    set mbitem=MultiboardGetItem(udg_Multiboard, j + 1, 1)
    call MultiboardSetItemValue(mbitem, "0")
    call MultiboardReleaseItem(mbitem)
    set mbitem=MultiboardGetItem(udg_Multiboard, j + 1, 2)
    call MultiboardSetItemValue(mbitem, "0")
    call MultiboardReleaseItem(mbitem)
    // ----------------------------------------------------------------
    set mbitem=null
endfunction



function Trig_Multiboard_Actions takes nothing returns nothing
    local timer tim= CreateTimer()
    call TimerStart(tim, 0.10, false, function TimerMultiboard)
endfunction

//===========================================================================
function InitTrig_Multiboard takes nothing returns nothing
    set gg_trg_Multiboard=CreateTrigger()
    call TriggerAddAction(gg_trg_Multiboard, function Trig_Multiboard_Actions)
endfunction


//===========================================================================
// Trigger: Kill score
//===========================================================================
//TESH.scrollpos=-1
//TESH.alwaysfold=0
function Trig_Kill_score_Conditions takes nothing returns boolean
    return IsUnitType(GetDyingUnit(), UNIT_TYPE_HERO) == false and GetKillingUnit() != null and GetOwningPlayer(GetDyingUnit()) == Player(11) and GetUnitTypeId(GetDyingUnit()) != 'n029'
endfunction

function Trig_Kill_score_Actions takes nothing returns nothing
    local unit killer= GetKillingUnit()
    local player p= GetOwningPlayer(killer)
    local integer n= 0
    local integer all_kill= 0
    local multiboarditem mbitem= MultiboardGetItem(udg_Multiboard, udg_PlayerTableNumber[GetPlayerId(p)], 3)
    set udg_PlayerKillScore[GetPlayerId(p)]=udg_PlayerKillScore[GetPlayerId(p)] + 1
    call MultiboardSetItemValue(mbitem, I2S(udg_PlayerKillScore[GetPlayerId(p)]))
    call MultiboardReleaseItem(mbitem)
    loop
    exitwhen n == 9
        set all_kill=all_kill + udg_PlayerKillScore[n]
        set n=n + 1
    endloop
    set mbitem=MultiboardGetItem(udg_Multiboard, udg_MultiboardRow, 3)
    call MultiboardSetItemValue(mbitem, I2S(all_kill))
    call MultiboardReleaseItem(mbitem)
    set killer=null
    set p=null
    set mbitem=null
endfunction

//===========================================================================
function InitTrig_Kill_score takes nothing returns nothing
    set gg_trg_Kill_score=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Kill_score, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_Kill_score, Condition(function Trig_Kill_score_Conditions))
    call TriggerAddAction(gg_trg_Kill_score, function Trig_Kill_score_Actions)
endfunction

//===========================================================================
// Trigger: Damage Score
//===========================================================================
//TESH.scrollpos=1
//TESH.alwaysfold=0
function Trig_Damage_Score_Conditions takes nothing returns boolean
    return (IsPlayerInForce((GetOwningPlayer((GetEventDamageSource()))), PlayingPlayers)) // INLINED!!
endfunction

function Trig_Damage_Score_Actions takes nothing returns nothing
    local real damage= GetEventDamage()
    local unit damaged= GetEventDamageSource()
    local unit target= GetTriggerUnit()
    local player p= GetOwningPlayer(GetEventDamageSource())
    local integer index= GetPlayerId(p)
    local integer n= 0
    local real all_damage= 0
    local multiboarditem mbitem= MultiboardGetItem(udg_Multiboard, udg_PlayerTableNumber[index], 1)
    set udg_PlayerDamage[index]=udg_PlayerDamage[index] + damage
    call MultiboardSetItemValue(mbitem, I2S(R2I(udg_PlayerDamage[index])))
    call MultiboardReleaseItem(mbitem)
    loop
    exitwhen n == 9
        set all_damage=all_damage + udg_PlayerDamage[n]
        set n=n + 1
    endloop
    set mbitem=MultiboardGetItem(udg_Multiboard, udg_MultiboardRow, 1)
    call MultiboardSetItemValue(mbitem, I2S(R2I(all_damage)))
    call MultiboardReleaseItem(mbitem)
    set p=null
    set mbitem=null
    set target=null
    set damaged=null
endfunction

//===========================================================================
function InitTrig_Damage_Score takes nothing returns nothing
    local trigger trg= CreateTrigger()
    call TriggerAddAction(trg, function Trig_Damage_Score_Actions)
    call TriggerAddCondition(trg, Condition(function Trig_Damage_Score_Conditions))
    call TriggerRegisterAnyUnitDamagedEvent(trg)
endfunction


//===========================================================================
// Trigger: Attack Speed DB
//===========================================================================
//TESH.scrollpos=-1
//TESH.alwaysfold=0
function AttackSpeedItemDB takes nothing returns nothing
    // Ножик
    set udg_AttackSpeedItem[0]='ratc'
    set udg_AttackSpeedItemBonus[0]=0.10
    // Проклятая броня
    set udg_AttackSpeedItem[1]='I02D'
    set udg_AttackSpeedItemBonus[1]=- 0.10
    // Проклятый лук
    set udg_AttackSpeedItem[2]='I001'
    set udg_AttackSpeedItemBonus[2]=0.10
    // Проклятый талисман
    set udg_AttackSpeedItem[3]='I02E'
    set udg_AttackSpeedItemBonus[3]=- 0.10
    // Перчатки скорости
    set udg_AttackSpeedItem[4]='gcel'
    set udg_AttackSpeedItemBonus[4]=0.15
    // Охотничий лук
    set udg_AttackSpeedItem[5]='I02H'
    set udg_AttackSpeedItemBonus[5]=0.15
    // Гранд
    set udg_AttackSpeedItem[6]='I00Z'
    set udg_AttackSpeedItemBonus[6]=0.20
    // Вакидзаси
    set udg_AttackSpeedItem[7]='rat9'
    set udg_AttackSpeedItemBonus[7]=0.20
    // Путсышка
    set udg_AttackSpeedItemBonus[20]=0.00
endfunction

function AttackSpeedSpellDB takes nothing returns nothing
    // Ярость проклятых (Уровень 1)
    set udg_AttackSpeedSpell[0]='B00G'
    set udg_AttackSpeedSpellBonus[0]=0.25
    // Ярость проклятых (Уровень 2)
    set udg_AttackSpeedSpell[1]='B00H'
    set udg_AttackSpeedSpellBonus[1]=0.30
    // Ярость проклятых (Уровень 3)
    set udg_AttackSpeedSpell[2]='B00I'
    set udg_AttackSpeedSpellBonus[2]=0.35
    // Ярость проклятых (Уровень 4)
    set udg_AttackSpeedSpell[3]='B00J'
    set udg_AttackSpeedSpellBonus[3]=0.40
    // Ярость проклятых (Уровень 5)
    set udg_AttackSpeedSpell[4]='B00F'
    set udg_AttackSpeedSpellBonus[4]=0.45
    
    // Аура выносливости (Уровень 1)
    set udg_AttackSpeedSpell[5]='B00K'
    set udg_AttackSpeedSpellBonus[5]=0.05
    // Аура выносливости (Уровень 2)
    set udg_AttackSpeedSpell[6]='B00L'
    set udg_AttackSpeedSpellBonus[6]=0.10
    // Аура выносливости (Уровень 3)
    set udg_AttackSpeedSpell[6]='B00M'
    set udg_AttackSpeedSpellBonus[6]=0.15
    // Аура выносливости (Уровень 4)
    set udg_AttackSpeedSpell[7]='B00N'
    set udg_AttackSpeedSpellBonus[7]=0.20
    // Аура выносливости (Уровень 5)
    set udg_AttackSpeedSpell[8]='B00O'
    set udg_AttackSpeedSpellBonus[8]=0.25
endfunction

function Trig_Attack_Speed_DB_Actions takes nothing returns nothing
    call AttackSpeedItemDB()
    call AttackSpeedSpellDB()
endfunction

//===========================================================================
function InitTrig_Attack_Speed_DB takes nothing returns nothing
    set gg_trg_Attack_Speed_DB=CreateTrigger()
    call TriggerAddAction(gg_trg_Attack_Speed_DB, function Trig_Attack_Speed_DB_Actions)
endfunction


//===========================================================================
// Trigger: Attack Speed Costing
//===========================================================================
//TESH.scrollpos=-1
//TESH.alwaysfold=0
function GetAttackSpeed takes unit u returns real
    local integer n= 0
    local integer slot= 0
    local integer item_id
    local real bas= 1.90
    local real ias= 0.00
    loop
    exitwhen slot == 6
        if UnitItemInSlot(u, slot) != null then
            set item_id=GetItemTypeId(UnitItemInSlot(u, slot))
            loop
            exitwhen n == 20 or item_id == udg_AttackSpeedItem[n]
                set n=n + 1
            endloop
            set ias=ias + udg_AttackSpeedItemBonus[n]
            set n=0
        endif
        set slot=slot + 1
    endloop

    loop
    exitwhen n == 10
        if GetUnitAbilityLevel(u, udg_AttackSpeedSpell[n]) > 0 then
            set ias=ias + udg_AttackSpeedSpellBonus[n]
        endif
        set n=n + 1
    endloop
    
    set ias=ias + ( I2R(GetHeroAgi(u, true)) / 100.00 )
    
    if ias > 4.00 then
        set ias=4.00
    endif
    set u=null
    return bas / ( 1.00 + ias )
endfunction

function Trig_Attack_Speed_Costing_Actions takes nothing returns nothing
    local integer index= GetPlayerId(GetTriggerPlayer())
    local unit u= udg_Heroes[index]
    local real as
    set as=GetAttackSpeed(u)
    call DisplayTextToPlayer(Player(index), 0.00, 0.00, "Ваш герой наносит удар каждые " + R2S(as) + " секунды")
    set u=null
endfunction

//===========================================================================
function InitTrig_Attack_Speed_Costing takes nothing returns nothing
    local integer n= 0
    local trigger trg
    loop
    exitwhen n == 7
        set trg=CreateTrigger()
        call TriggerRegisterPlayerChatEvent(trg, Player(n), "-са", true)
        call TriggerAddAction(trg, function Trig_Attack_Speed_Costing_Actions)
        set n=n + 1
    endloop
    set trg=null
endfunction


//===========================================================================
// Trigger: Gold and Exp
//
// Распределение золота и опыта
//===========================================================================
//TESH.scrollpos=-1
//TESH.alwaysfold=0
function Trig_Gold_and_Exp_For_Kill_Creep_Conditions takes nothing returns boolean
    return GetOwningPlayer(GetDyingUnit()) == Player(11) and GetUnitAbilityLevel(GetDyingUnit(), 'Aloc') == 0
endfunction

function TextagGold takes unit tar,string s returns nothing
    local texttag text
    local integer n= 0
    set text=CreateTextTag()
    call SetTextTagText(text, "|c00FFFC01+" + s + "|r", 0.024)
    call SetTextTagPos(text, GetUnitX(tar), GetUnitY(tar), 0)
    call SetTextTagVelocity(text, 0, 0.03)
    call SetTextTagColor(text, 255, 255, 255, 255)
    call SetTextTagLifespan(text, 3.00)
    call SetTextTagFadepoint(text, 2.00)
    call SetTextTagPermanent(text, false)
    call SetTextTagVisibility(text, false)
    loop
    exitwhen n == 9
        if udg_Heroes[n] != null and GetWidgetLife(udg_Heroes[n]) >= 0.405 then
            if GetLocalPlayer() == Player(n) then
                call SetTextTagVisibility(text, true)
            endif
        endif
        set n=n + 1
    endloop
    set text=null
    set tar=null
endfunction

function Trig_Gold_and_Exp_For_Kill_Creep_Actions takes nothing returns nothing
    local unit u= GetDyingUnit()
    local integer l= GetUnitLevel(u)
    local integer n= 0
    local integer gold= l + GetRandomInt(0, 2)
    local integer exp= ( l * 10 + GetRandomInt(- 1, 1) )
    if GetUnitTypeId(u) == 'n00G' then // Босс чумной мурлок
        set gold=100
    elseif GetUnitTypeId(u) == 'n012' then // Босс коатль
        set gold=200
        set exp=1000
    elseif GetUnitTypeId(u) == 'n00I' and GetUnitAbilityLevel(u, 'ACvp') > 0 then // Крабы при битве с Коатлем
        set gold=1
        set exp=10
    elseif GetUnitTypeId(u) == 'n00L' then // Босс морское чудовище
        set gold=300
        set exp=1600
    elseif GetUnitTypeId(u) == 'n019' then // Босс Гроза джунглей
        set gold=400
        set exp=1900
    endif
    call TextagGold(GetTriggerUnit() , I2S(gold))
    loop
    exitwhen n == 9
        if udg_Heroes[n] != null and GetWidgetLife(udg_Heroes[n]) >= 0.405 then
            call AddHeroXP(udg_Heroes[n], exp, true)
            call SetPlayerState(Player(n), PLAYER_STATE_RESOURCE_GOLD, GetPlayerState(Player(n), PLAYER_STATE_RESOURCE_GOLD) + gold)
        endif
        set n=n + 1
    endloop
endfunction

//===========================================================================
function InitTrig_Gold_and_Exp takes nothing returns nothing
    set gg_trg_Gold_and_Exp=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Gold_and_Exp, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_Gold_and_Exp, Condition(function Trig_Gold_and_Exp_For_Kill_Creep_Conditions))
    call TriggerAddAction(gg_trg_Gold_and_Exp, function Trig_Gold_and_Exp_For_Kill_Creep_Actions)
endfunction


//===========================================================================
// Trigger: Player left the game
//
// Выход игрока
//===========================================================================
//TESH.scrollpos=-1
//TESH.alwaysfold=0
function Trig_Player_left_the_game_Actions takes nothing returns nothing
    local player p= GetTriggerPlayer()
    local integer i= GetPlayerId(p)
    local integer n= 0
    loop
    exitwhen n == 8
        call DisplayTextToPlayer(Player(n), 0.00, 0.00, "Игрок " + udg_PlayerColor[i] + GetPlayerName(p) + "|rпокинул игру")
        set n=n + 1
    endloop
    if GetWidgetLife(udg_Heroes[i]) > 0.405 then
        set udg_CountPlayers=udg_CountPlayers - 1
    else
        call UnitAddAbility(udg_HeroesTomb[i], 'Aloc')
        call SetUnitVertexColor(udg_HeroesTomb[i], 255, 255, 255, 100)
    endif
    call RemoveUnit(udg_Heroes[i])
    set udg_Heroes[i]=null
    set n=0
    if udg_CountPlayers == 0 then
        loop
        exitwhen n == 8
            if GetPlayerSlotState(Player(n)) == PLAYER_SLOT_STATE_PLAYING then
                call CustomDefeatBJ(Player(n), "TRIGSTR_2780")
            endif
            set n=n + 1
        endloop
    endif
    set p=null
endfunction

//===========================================================================
function InitTrig_Player_left_the_game takes nothing returns nothing
    local integer n= 0
    loop
    exitwhen n == 8
        set udg_Trigger_Player_Leave[n]=CreateTrigger()
        call TriggerRegisterPlayerEvent(udg_Trigger_Player_Leave[n], Player(n), EVENT_PLAYER_LEAVE)
        call TriggerAddAction(udg_Trigger_Player_Leave[n], function Trig_Player_left_the_game_Actions)
        set n=n + 1
    endloop
endfunction


//===========================================================================
// Trigger: Dead hero
//
// Смерть героя
//===========================================================================
//TESH.scrollpos=-1
//TESH.alwaysfold=0
function Trig_Dead_hero_Conditions takes nothing returns boolean
    return IsUnitType(GetDyingUnit(), UNIT_TYPE_HERO) == true and GetOwningPlayer(GetDyingUnit()) != Player(11)
endfunction

function Trig_Dead_hero_Actions takes nothing returns nothing
    local unit u= GetTriggerUnit()
    local player p= GetOwningPlayer(u)
    local integer index= GetPlayerId(p)
    local unit grave= CreateUnit(p, 'n00T', GetUnitX(u), GetUnitY(u), 0.00)
    local texttag text= CreateTextTag()
    local integer hid= GetHandleId(grave)
    local integer n= 0
    set udg_HeroesTomb[index]=grave
    call QueueUnitAnimation(grave, "birth")
    call SetTextTagText(text, udg_PlayerColor[index] + GetPlayerName(Player(index)) + "|r", 0.022)
    call SetTextTagPos(text, GetUnitX(grave) - 50.00, GetUnitY(grave) + 90.00, 0)
    call SetTextTagColor(text, 255, 255, 255, 255)
    call SetTextTagFadepoint(text, 3.50)
    call SetTextTagPermanent(text, true)
    set udg_CountPlayers=udg_CountPlayers - 1
    call SaveTextTagHandle(udg_hash, hid, 10, text)
    loop
    exitwhen n == 8
        call DisplayTextToPlayer(Player(n), 0.00, 0.00, udg_PlayerColor[index] + GetPlayerName(Player(index)) + "|r потерпел поражения, теперь он может только наблюдать за вами")
        set n=n + 1
    endloop
    set n=0
    if udg_CountPlayers == 0 then
        loop
        exitwhen n == 8
            if GetPlayerSlotState(Player(n)) == PLAYER_SLOT_STATE_PLAYING then
                call CustomDefeatBJ(Player(n), "TRIGSTR_2780")
            endif
            set n=n + 1
        endloop
    endif
    set u=null
    set p=null
    set text=null
    set grave=null
endfunction

//===========================================================================
function InitTrig_Dead_hero takes nothing returns nothing
    set gg_trg_Dead_hero=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Dead_hero, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_Dead_hero, Condition(function Trig_Dead_hero_Conditions))
    call TriggerAddAction(gg_trg_Dead_hero, function Trig_Dead_hero_Actions)
endfunction


//===========================================================================
// Trigger: Game win
//===========================================================================
//TESH.scrollpos=-1
//TESH.alwaysfold=0
function TimerFinalTitres takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer hid= GetHandleId(tim)
    local integer score= LoadInteger(udg_hash, hid, 0)
    local integer n= 0
    local string array msg
    set msg[0]="Автор карты: |cffffcc00Ethernet|r, так же известный, как |cffffcc00Impereon|r"
    set msg[1]="Продолжил: |cffffcc00GetLocalPlayer|r"
    set msg[2]="Об идеях для карты и найденых багах докладывайте в группу ВК |cffffcc00vkontakte.ru/CreateHeror|r"
    set msg[3]="Или на мыло |cffffcc00GetLocalPlayer@mail.ru"
    set msg[4]="Последнее предпочтительнее"
    set msg[5]="Я действительно не люблю ВК"
    loop
    exitwhen n == 8
        call DisplayTimedTextToPlayer(Player(n), 0.00, 0.00, 30.00, msg[score])
        set n=n + 1
    endloop
    if score == 5 then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        call RemoveSavedInteger(udg_hash, hid, 0)
    else
        call SaveInteger(udg_hash, hid, 0, score + 1)
    endif
    set tim=null
endfunction

function TimerGameEnd takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer n= 0
    local integer hid
    loop
    exitwhen n == 8
        if GetPlayerSlotState(Player(n)) == PLAYER_SLOT_STATE_PLAYING then
            call CustomVictoryBJ(Player(n), false, false)
        endif
        set n=n + 1
    endloop
    call DestroyTimer(tim)
    set tim=null
endfunction

function TimerGameWinOpenBlackMask takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer hid
    local real x= GetRectCenterX(gg_rct_WinZone)
    local real y= GetRectCenterY(gg_rct_WinZone)
    local integer n= 0
    local integer CountPlayers= 0
    loop
    exitwhen n == 8
        if udg_Heroes[n] != null then
            set CountPlayers=CountPlayers + 1
            if GetWidgetLife(udg_Heroes[n]) <= 0.405 then
                call ReviveHero(udg_Heroes[n], 0.00, 0.00, true)
            endif
        endif
        call DisplayTimedTextToPlayer(Player(n), 0.00, 0.00, 30.00, "|cffffcc00Поздравляем! Вы прошли карту!|r")
        set n=n + 1
    endloop
    set udg_CountPlayers=CountPlayers
    call PlayMusicExBJ(gg_snd_PH1, 0, 0)
    call CameraSetupApplyForceDuration(gg_cam_Camera_001, true, 0.00)
    call SetCineFilterTexture("ReplaceableTextures\\CameraMasks\\Black_mask.blp")
    call SetCineFilterStartColor(255, 255, 255, 255)
    call SetCineFilterEndColor(255, 255, 255, 0)
    call SetCineFilterDuration(4.00)
    call DisplayCineFilter(true)
    set tim=CreateTimer()
    call TimerStart(tim, 280.00, false, function TimerGameEnd)
    set tim=CreateTimer()
    set hid=GetHandleId(tim)
    call SaveInteger(udg_hash, hid, 0, 0)
    call TimerStart(tim, 20.00, true, function TimerFinalTitres)
    set tim=null
endfunction

function TimerGameWinBlackMask takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    // ---
    call SetCineFilterTexture("ReplaceableTextures\\CameraMasks\\Black_mask.blp")
    call SetCineFilterStartColor(255, 255, 255, 0)
    call SetCineFilterEndColor(255, 255, 255, 255)
    call SetCineFilterDuration(4.00)
    call DisplayCineFilter(true)
    // ---
    call DestroyTimer(tim)
    set tim=CreateTimer()
    call TimerStart(tim, 5.00, false, function TimerGameWinOpenBlackMask)
    set tim=null
endfunction

function Trig_Game_win_Conditions takes nothing returns boolean
    return GetUnitTypeId(GetDyingUnit()) == 'n019'
endfunction

function Trig_Game_win_Actions takes nothing returns nothing
    local timer tim= CreateTimer()
    local integer n= 0
    local fogmodifier fog
    // ---
    call ShowInterface(false, 0.50)
    call EnableUserControl(false)
    // ---
    call PanCameraToTimed(GetUnitX(GetDyingUnit()), GetUnitY(GetDyingUnit()), 0.00)
    call TimerStart(tim, 2.60, false, function TimerGameWinBlackMask)
    loop
    exitwhen n == 8
        call DisableTrigger(udg_Trigger_Player_Leave[n])
        set fog=CreateFogModifierRect(Player(n), FOG_OF_WAR_VISIBLE, gg_rct_WinZone, true, false)
        call FogModifierStart(fog)
        set n=n + 1
    endloop
    set fog=null
    set tim=null
endfunction

//===========================================================================
function InitTrig_Game_win takes nothing returns nothing
    set gg_trg_Game_win=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Game_win, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_Game_win, Condition(function Trig_Game_win_Conditions))
    call TriggerAddAction(gg_trg_Game_win, function Trig_Game_win_Actions)
endfunction


//===========================================================================
// Trigger: Save Enemy Unit
//===========================================================================
function Trig_Save_Enemy_Unit_Conditions takes nothing returns boolean
    if ( not ( GetOwningPlayer(GetTriggerUnit()) == Player(11) ) ) then
        return false
    endif
    return true
endfunction

function Trig_Save_Enemy_Unit_Actions takes nothing returns nothing
    call GroupAddUnitSimple(GetTriggerUnit(), udg_GroupCreeps)
endfunction

//===========================================================================
function InitTrig_Save_Enemy_Unit takes nothing returns nothing
    set gg_trg_Save_Enemy_Unit=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_Save_Enemy_Unit, GetEntireMapRect())
    call TriggerAddCondition(gg_trg_Save_Enemy_Unit, Condition(function Trig_Save_Enemy_Unit_Conditions))
    call TriggerAddAction(gg_trg_Save_Enemy_Unit, function Trig_Save_Enemy_Unit_Actions)
endfunction

//===========================================================================
// Trigger: Remove Enemy Unit
//===========================================================================
function Trig_Remove_Enemy_Unit_Conditions takes nothing returns boolean
    if ( not ( GetOwningPlayer(GetTriggerUnit()) == Player(11) ) ) then
        return false
    endif
    return true
endfunction

function Trig_Remove_Enemy_Unit_Actions takes nothing returns nothing
    call GroupRemoveUnitSimple(GetTriggerUnit(), udg_GroupCreeps)
endfunction

//===========================================================================
function InitTrig_Remove_Enemy_Unit takes nothing returns nothing
    set gg_trg_Remove_Enemy_Unit=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Remove_Enemy_Unit, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_Remove_Enemy_Unit, Condition(function Trig_Remove_Enemy_Unit_Conditions))
    call TriggerAddAction(gg_trg_Remove_Enemy_Unit, function Trig_Remove_Enemy_Unit_Actions)
endfunction

//===========================================================================
// Trigger: PlayerColor
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function InitTrig_PlayerColor takes nothing returns nothing
endfunction


//===========================================================================
// Trigger: Table
//===========================================================================
//TESH.scrollpos=3
//TESH.alwaysfold=0
function InitTrig_Table takes nothing returns nothing
endfunction




//===========================================================================
// Trigger: AnyUnitDamagedEvent
//===========================================================================
//TESH.scrollpos=13
//TESH.alwaysfold=0
function InitTrig_AnyUnitDamagedEvent takes nothing returns nothing
endfunction

//===========================================================================
// Trigger: PlayingPlayers
//===========================================================================
//TESH.scrollpos=6
//TESH.alwaysfold=0
function InitTrig_PlayingPlayers takes nothing returns nothing
endfunction


//===========================================================================
// Trigger: Group
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function InitTrig_Group takes nothing returns nothing
endfunction


//===========================================================================
// Trigger: Math
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
function InitTrig_Math takes nothing returns nothing
endfunction


//===========================================================================
// Trigger: Unit
//===========================================================================
//TESH.scrollpos=4
//TESH.alwaysfold=0
function InitTrig_Unit takes nothing returns nothing
endfunction


//===========================================================================
// Trigger: Item DB
//===========================================================================
//TESH.scrollpos=-1
//TESH.alwaysfold=0


function RegisterRuneItem takes integer pickedUpItemId,integer givenItemId returns nothing
    set udg_Item_pick_up[udg_Items_count]=pickedUpItemId
    set udg_Item_to_give[udg_Items_count]=givenItemId
    set udg_Items_count=udg_Items_count + 1
endfunction

function Trig_Item_DB_Actions takes nothing returns nothing
    call RegisterRuneItem('I00G' , 'I00B') // Defender Spaulders (recipe)
    call RegisterRuneItem('I00H' , 'I008') // Claws of Attack
    call RegisterRuneItem('I00I' , 'I002') // Pendant of Energy
    call RegisterRuneItem('I00J' , 'I00D') // Wand of Neutralization
    call RegisterRuneItem('I00K' , 'I004') // Gem of Helath
    call RegisterRuneItem('I00L' , 'I009') // Ring of Protection
    call RegisterRuneItem('I00M' , 'I00C') // Ring of Regeneration
    call RegisterRuneItem('I00N' , 'I000') // Defender Spaulders
    call RegisterRuneItem('I00O' , 'I005') // Mantle of Intelligence
    call RegisterRuneItem('I00P' , 'I02H') // Hunting Bow
    call RegisterRuneItem('I00Q' , 'I003') // Hunting Bow (recipe)
    call RegisterRuneItem('I00S' , 'I02D') // Cursed Armor
    call RegisterRuneItem('I00T' , 'I001') // Cursed Bow
    call RegisterRuneItem('I00U' , 'I02E') // Cursed Talisman
    call RegisterRuneItem('I00V' , 'I006') // Gauntlets of Ogre
    call RegisterRuneItem('I00W' , 'I007') // Slippers of Agility
    call RegisterRuneItem('I00Y' , 'I00E') // Shaman Claws
    call RegisterRuneItem('I00X' , 'I00R') // Shaman Claws (recipe)
    call RegisterRuneItem('I011' , 'stwa') // Lumberjack's Axe
    call RegisterRuneItem('I012' , 'gcel') // Gloves of Haste
    call RegisterRuneItem('I016' , 'hlst') // Health Stone
    call RegisterRuneItem('I015' , 'mnst') // Mana Stone
    call RegisterRuneItem('I017' , 'mnsf') // Mindstaff
    call RegisterRuneItem('I01C' , 'arsh') // Arcanite Shield
    call RegisterRuneItem('I01F' , 'I01E') // Chain Mail
    call RegisterRuneItem('I01G' , 'I01S') // Boots of Salvation
    call RegisterRuneItem('I01I' , 'I01H') // Azure Scale
    call RegisterRuneItem('I01K' , 'I01J') // Azure Scale (recipe)
    call RegisterRuneItem('I01M' , 'I01L') // Helm of Iron Will
    call RegisterRuneItem('I01O' , 'I01N') // Plate Helmet (recipe)
    call RegisterRuneItem('I01Q' , 'I01P') // Plate Helmet
    call RegisterRuneItem('I01V' , 'rwiz') // Sobi Mask
    call RegisterRuneItem('I025' , 'ciri') // Robe of the Magi
    call RegisterRuneItem('I01D' , 'I026') // Arcanite Shield (recipe)
    call RegisterRuneItem('I027' , 'I028') // Vanguard (recipe)
    call RegisterRuneItem('I02A' , 'I029') // Vanguard
    call RegisterRuneItem('I02B' , 'mlst') // Blacksmith Hammer
    call RegisterRuneItem('I02Z' , 'ratc') // Knife
    call RegisterRuneItem('I031' , 'I030') // Stron Cane
    call RegisterRuneItem('I032' , 'lnrn') // Lion's Ring
    call RegisterRuneItem('I033' , 'anfg') // Ancient Figurine
    call RegisterRuneItem('I034' , 'rat6') // Brass Knuckles
    call RegisterRuneItem('I035' , 'I038') // Brass Knuckles (recipe)
    call RegisterRuneItem('I036' , 'rat9') // Wakizashi
    call RegisterRuneItem('I039' , 'rhth') // Thunderstaff
    call RegisterRuneItem('I03A' , 'I03B') // Thunderstaff (recipe)
    call RegisterRuneItem('I03C' , 'I03D') // Dark Heart (recipe)
    call RegisterRuneItem('I03E' , 'I03F') // Dark Heart
    call RegisterRuneItem('I03H' , 'penr') // Spear
    call RegisterRuneItem('I03G' , 'pmna') // Halberd (recipe)
    call RegisterRuneItem('I03I' , 'spsh') // Halberd
    call RegisterRuneItem('I03J' , 'ward') // Frost Wyrm Shield (recipe)
    call RegisterRuneItem('I03K' , 'dsum') // Frost Wyrm Shield
    call RegisterRuneItem('I03P' , 'rde3') // Demonic Figurine (recipe)
    call RegisterRuneItem('I03Q' , 'rde2') // Demonic Figurine
    call RegisterRuneItem('I03R' , 'I03S') // Draenei and Elves magazine (for tests)
endfunction

//===========================================================================
function InitTrig_Item_DB takes nothing returns nothing
    set gg_trg_Item_DB=CreateTrigger()
    call TriggerAddAction(gg_trg_Item_DB, function Trig_Item_DB_Actions)
endfunction


//===========================================================================
// Trigger: Pick up item
//===========================================================================
//TESH.scrollpos=-1
//TESH.alwaysfold=0

function ItemSex takes unit u,integer item_gv,integer item1,integer item2,integer item3,integer item4,integer item5,integer item6,integer item7,integer result returns integer
    local item array it
    local integer array it_id
    local integer it_gv= item_gv
    local integer n= 0
    local integer m= 0
    local integer a= 0
    local integer score= 0
    local integer sex_score= 0
    local effect eff
    if item_gv == 0 or ( item_gv != item1 and item_gv != item2 and item_gv != item3 and item_gv != item4 and item_gv != item5 and item_gv != item6 ) then
        set u=null
        return item_gv
    endif
    set it[0]=UnitItemInSlot(u, 0)
    set it[1]=UnitItemInSlot(u, 1)
    set it[2]=UnitItemInSlot(u, 2)
    set it[3]=UnitItemInSlot(u, 3)
    set it[4]=UnitItemInSlot(u, 4)
    set it[5]=UnitItemInSlot(u, 5)
    set it[6]=CreateItem(item_gv, GetUnitX(u), GetUnitY(u))
    set it_id[0]=item1
    set it_id[1]=item2
    set it_id[2]=item3
    set it_id[3]=item4
    set it_id[4]=item5
    set it_id[5]=item6
    set it_id[6]=item7
    loop
    exitwhen m == 7
        if it_id[m] != 0 then
            set sex_score=sex_score + 1
        endif
        set m=m + 1
    endloop
    set m=0
    loop
    exitwhen n == 7 or score == sex_score
        if it[n] != null then
            loop
            exitwhen m == 7
                if GetItemTypeId(it[n]) == it_id[m] then
                    set score=score + 1
                    set it_id[m]=0
                    set m=6
                else
                    set m=m + 1
                endif
            endloop
        endif
        set n=n + 1
        set m=0
    endloop
    set n=0
    set m=0
    call RemoveItem(it[6])
    if score == sex_score then
        set it_id[0]=item1
        set it_id[1]=item2
        set it_id[2]=item3
        set it_id[3]=item4
        set it_id[4]=item5
        set it_id[5]=item6
        set it_id[6]=item7
        loop
        exitwhen n == 6
            if it[n] != null then
                loop
                exitwhen m == 6
                    if GetItemTypeId(it[n]) == it_id[m] then
                        call SetItemInvulnerable(it[n], true)
                        call RemoveItem(it[n])
                        set it_id[m]=0
                        set m=6
                    else
                        set m=m + 1
                    endif
                endloop
            endif
            set n=n + 1
            set m=0
        endloop
        set eff=AddSpecialEffectTarget("Abilities\\Spells\\Items\\AIsm\\AIsmTarget.mdl", u, "origin")
        call DestroyEffect(eff)
        set it[8]=UnitAddItemById(u, result)
        call SetItemPlayer(it[8], GetOwningPlayer(u), true)
        set u=null
        set eff=null
        return 0
    else
        set u=null
        return item_gv
    endif
endfunction

function Trig_Pick_up_item_Conditions takes nothing returns boolean
    return GetItemType(GetManipulatedItem()) == ITEM_TYPE_PURCHASABLE
endfunction

function Trig_Pick_up_item_Actions takes nothing returns nothing
    local unit u= GetTriggerUnit()
    local item it= GetManipulatedItem()
    local real it_x= GetItemX(it)
    local real it_y= GetItemY(it)
    local player p= GetItemPlayer(it)
    local integer it_up= GetItemTypeId(it)
    local integer it_gv
    local integer n= 0
    if GetItemPlayer(it) == Player(PLAYER_NEUTRAL_PASSIVE) then
        call SetItemPlayer(it, GetOwningPlayer(u), true)
    elseif GetItemPlayer(it) != GetOwningPlayer(u) then
        call RemoveItem(it)
        set it=CreateItem(it_up, it_x, it_y)
        call SetItemPlayer(it, p, true)
        set u=null
        set it=null
        return
    endif
    loop
    exitwhen it_up == udg_Item_pick_up[n] or n == 100
        set n=n + 1
    endloop
    if n == 100 then
        call RemoveItem(it)
        set it=null
        set u=null
        set p=null
        return
    else
        set it_gv=udg_Item_to_give[n]
    endif
    set it_gv=ItemSex(u , it_gv , 'I00A' , 'I00D' , 'I02E' , 0 , 0 , 0 , 0 , 'I00I')
    set it_gv=ItemSex(u , it_gv , 'I00B' , 'I00D' , 'I02D' , 0 , 0 , 0 , 0 , 'I000')
    set it_gv=ItemSex(u , it_gv , 'I003' , 'I00D' , 'I001' , 0 , 0 , 0 , 0 , 'I02H')
    set it_gv=ItemSex(u , it_gv , 'I008' , 'I00R' , 'I006' , 'I007' , 0 , 0 , 0 , 'I00E')
    set it_gv=ItemSex(u , it_gv , 'I008' , 'I006' , 'stwa' , 'gcel' , 'I010' , 0 , 0 , 'I00Z')
    set it_gv=ItemSex(u , it_gv , 'mnsf' , 'I005' , 0 , 'I00D' , 'I019' , 0 , 0 , 'I01A')
    set it_gv=ItemSex(u , it_gv , 'I009' , 'I004' , 'I026' , 0 , 0 , 0 , 0 , 'I01C')
    set it_gv=ItemSex(u , it_gv , 'I009' , 'I009' , 'I01J' , 'I01E' , 0 , 0 , 0 , 'I01I')
    set it_gv=ItemSex(u , it_gv , 'I01N' , 'I00C' , 'I004' , 'I01L' , 0 , 0 , 0 , 'I01Q')
    set it_gv=ItemSex(u , it_gv , 'rwiz' , 'I005' , 'I005' , 0 , 0 , 0 , 0 , 'I025')
    set it_gv=ItemSex(u , it_gv , 'arsh' , 'I01H' , 'I028' , 0 , 0 , 0 , 0 , 'I029')
    set it_gv=ItemSex(u , it_gv , 'I006' , 'stwa' , 'I038' , 0 , 0 , 0 , 0 , 'I034')
    set it_gv=ItemSex(u , it_gv , 'ratc' , 'I007' , 'I001' , 0 , 0 , 0 , 0 , 'I036')
    set it_gv=ItemSex(u , it_gv , 'I00D' , 'rat6' , 'I00E' , 'I03B' , 0 , 0 , 0 , 'I039')
    set it_gv=ItemSex(u , it_gv , 'I002' , 'mlst' , 'ciri' , 'I03D' , 0 , 0 , 0 , 'I03E')
    set it_gv=ItemSex(u , it_gv , 'pmna' , 'penr' , 'stwa' , 'rat6' , 0 , 0 , 0 , 'I03I')
    set it_gv=ItemSex(u , it_gv , 'I02D' , 'ward' , 'arsh' , 0 , 0 , 0 , 0 , 'I03K')
    set it_gv=ItemSex(u , it_gv , 'I00C' , 'I01E' , 'I01H' , 'I01P' , 0 , 0 , 0 , 'I03L')
    set it_gv=ItemSex(u , it_gv , 'cnob' , 'dsum' , 'rde1' , 'I01L' , 0 , 0 , 0 , 'I03N')
    set it_gv=ItemSex(u , it_gv , 'rde3' , 'rwiz' , 'anfg' , 'I030' , 0 , 0 , 0 , 'I03Q')
    if it_gv == 0 then
        call RemoveItem(it)
        set u=null
        set it=null
        return
    endif
    set n=0
    loop
    exitwhen n >= 6
        if UnitItemInSlot(u, n) == null then
            call RemoveItem(it)
            set it=UnitAddItemById(u, it_gv)
            call SetItemPlayer(it, GetOwningPlayer(u), true)
            set n=6
        endif
        set n=n + 1
    endloop
    if n == 6 then
        call RemoveItem(it)
        set it=CreateItem(it_up, it_x, it_y)
        call SetItemPlayer(it, GetOwningPlayer(u), true)
    endif
    set u=null
    set it=null
    set p=null
endfunction

//===========================================================================
function InitTrig_Pick_up_item takes nothing returns nothing
    set gg_trg_Pick_up_item=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Pick_up_item, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Pick_up_item, Condition(function Trig_Pick_up_item_Conditions))
    call TriggerAddAction(gg_trg_Pick_up_item, function Trig_Pick_up_item_Actions)
endfunction


//===========================================================================
// Trigger: Sale charged item
//===========================================================================
function Trig_Sale_charged_item_Conditions takes nothing returns boolean
    if ( not ( GetItemType(GetSoldItem()) == ITEM_TYPE_CHARGED ) ) then
        return false
    endif
    return true
endfunction

function Trig_Sale_charged_item_Actions takes nothing returns nothing
    call SetItemUserData(GetSoldItem(), 1)
endfunction

//===========================================================================
function InitTrig_Sale_charged_item takes nothing returns nothing
    set gg_trg_Sale_charged_item=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Sale_charged_item, EVENT_PLAYER_UNIT_SELL_ITEM)
    call TriggerAddCondition(gg_trg_Sale_charged_item, Condition(function Trig_Sale_charged_item_Conditions))
    call TriggerAddAction(gg_trg_Sale_charged_item, function Trig_Sale_charged_item_Actions)
endfunction

//===========================================================================
// Trigger: Pick up charged item
//===========================================================================
//TESH.scrollpos=-1
//TESH.alwaysfold=0
function Trig_Pick_up_charged_item_Conditions takes nothing returns boolean
    return GetItemType(GetManipulatedItem()) == ITEM_TYPE_CHARGED
endfunction

function Trig_Pick_up_charged_item_Actions takes nothing returns nothing
    local unit u= GetTriggerUnit()
    local item it= GetManipulatedItem()
    local integer it_id= GetItemTypeId(it)
    local item new_it
    local integer n= 0
    local integer slot= 0
    loop
    exitwhen n == 100 or it_id == udg_Item_pick_up[n]
        set n=n + 1
    endloop
    if n == 100 then
        set u=null
        set it=null
        return
    endif
    loop
    exitwhen slot == 6 or GetItemTypeId(UnitItemInSlot(u, slot)) == udg_Item_to_give[n]
        set slot=slot + 1
    endloop
    if slot == 6 then
        set slot=0
        loop
        exitwhen slot >= 6
            if UnitItemInSlot(u, slot) == null then
                set new_it=UnitAddItemById(u, udg_Item_to_give[n])
                call SetItemCharges(new_it, GetItemUserData(it))
                set slot=6
            endif
            set slot=slot + 1
        endloop
        if slot == 6 then
            set new_it=CreateItem(udg_Item_pick_up[n], GetItemX(it), GetItemY(it))
            call SetItemUserData(new_it, GetItemUserData(it))
        endif
    else
        call SetItemCharges(UnitItemInSlot(u, slot), GetItemCharges(UnitItemInSlot(u, slot)) + GetItemUserData(it))
    endif
    call RemoveItem(it)
    set u=null
    set it=null
    set new_it=null
endfunction

//===========================================================================
function InitTrig_Pick_up_charged_item takes nothing returns nothing
    set gg_trg_Pick_up_charged_item=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Pick_up_charged_item, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Pick_up_charged_item, Condition(function Trig_Pick_up_charged_item_Conditions))
    call TriggerAddAction(gg_trg_Pick_up_charged_item, function Trig_Pick_up_charged_item_Actions)
endfunction


//===========================================================================
// Trigger: Pick normal to rune
//===========================================================================
//TESH.scrollpos=-1
//TESH.alwaysfold=0
function Trig_Pick_normal_to_rune_Conditions takes nothing returns boolean
    return GetItemType(GetManipulatedItem()) == ITEM_TYPE_PERMANENT
endfunction

function Trig_Pick_normal_to_rune_Actions takes nothing returns nothing
    local unit u= GetTriggerUnit()
    local item it= GetManipulatedItem()
    local timer tim
    local integer hid
    if GetOwningPlayer(u) != GetItemPlayer(it) and GetItemPlayer(it) != Player(PLAYER_NEUTRAL_PASSIVE) then
        call SetItemPosition(it, GetUnitX(u), GetUnitY(u))
    endif
    set it=null
    set u=null
endfunction

//===========================================================================
function InitTrig_Pick_normal_to_rune takes nothing returns nothing
    set gg_trg_Pick_normal_to_rune=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Pick_normal_to_rune, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_Pick_normal_to_rune, Condition(function Trig_Pick_normal_to_rune_Conditions))
    call TriggerAddAction(gg_trg_Pick_normal_to_rune, function Trig_Pick_normal_to_rune_Actions)
endfunction


//===========================================================================
// Trigger: Drop item
//===========================================================================
//TESH.scrollpos=-1
//TESH.alwaysfold=0
function TimerCreateItemRune takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer hid= GetHandleId(tim)
    local item it= LoadItemHandle(udg_hash, hid, 0)
    local integer it_up= LoadInteger(udg_hash, hid, 0)
    local player p= GetItemPlayer(it)
    local real x= GetItemX(it)
    local real y= GetItemY(it)
    local integer charged
    if GetWidgetLife(it) > 0.405 then
        if GetItemType(it) == ITEM_TYPE_CHARGED then
            set charged=GetItemCharges(it)
        endif
        call RemoveItem(it)
        set it=CreateItem(it_up, x, y)
        if GetItemType(it) == ITEM_TYPE_CHARGED then
            call SetItemUserData(it, charged)
        else
        endif
        call SetItemPlayer(it, p, true)
    endif
    call DestroyTimer(tim)
    call FlushChildHashtable(udg_hash, hid)
    call RemoveSavedInteger(udg_hash, hid, 0)
    set tim=null
    set it=null
    set p=null
endfunction

function Trig_Drop_item_Conditions takes nothing returns boolean
    return IsItemInvulnerable(GetManipulatedItem()) == false
endfunction

function Trig_Drop_item_Actions takes nothing returns nothing
    local unit u= GetTriggerUnit()
    local item it= GetManipulatedItem()
    local integer it_gv= GetItemTypeId(it)
    local integer it_up
    local integer n= 0
    local timer tim
    local integer hid
    loop
    exitwhen it_gv == udg_Item_to_give[n] or n == 100
        set n=n + 1
    endloop
    if n == 100 then
        set u=null
        set it=null
        return
    else
        set it_up=udg_Item_pick_up[n]
    endif
    set tim=CreateTimer()
    set hid=GetHandleId(tim)
    call SaveItemHandle(udg_hash, hid, 0, it)
    call SaveInteger(udg_hash, hid, 0, it_up)
    call TimerStart(tim, 0.10, false, function TimerCreateItemRune)
    set u=null
    set it=null
    set tim=null
endfunction

//===========================================================================
function InitTrig_Drop_item takes nothing returns nothing
    set gg_trg_Drop_item=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Drop_item, EVENT_PLAYER_UNIT_DROP_ITEM)
    call TriggerAddCondition(gg_trg_Drop_item, Condition(function Trig_Drop_item_Conditions))
    call TriggerAddAction(gg_trg_Drop_item, function Trig_Drop_item_Actions)
endfunction


//===========================================================================
// Trigger: Azure Scale
//===========================================================================
//TESH.scrollpos=-1
//TESH.alwaysfold=0
function InitTrig_Azure_Scale takes nothing returns nothing
endfunction




//===========================================================================
// Trigger: Brass Knuckles
//===========================================================================
//TESH.scrollpos=-1
//TESH.alwaysfold=0
function Trig_Brass_Knuckles_Conditions takes nothing returns boolean
    return IsUnitType(GetAttacker(), UNIT_TYPE_HERO) == true and GetRandomInt(1, 100) <= 25
endfunction

function Trig_Brass_Knuckles_Actions takes nothing returns nothing
    local unit u= GetAttacker()
    local unit t= GetTriggerUnit()
    local integer n= 0
    local item it
    local effect eff
    loop
    exitwhen n >= 6
        set it=UnitItemInSlot(u, n)
        if GetItemTypeId(it) == 'rat6' then
            set n=7
        else
            set n=n + 1
        endif
    endloop
    if n == 7 then
        call UnitDamageTarget(u, t, 20.00, true, false, ATTACK_TYPE_HERO, DAMAGE_TYPE_NORMAL, WEAPON_TYPE_WHOKNOWS)
        set eff=AddSpecialEffectTarget("Abilities\\Weapons\\HydraliskImpact\\HydraliskImpact.mdl", t, "head")
        call DestroyEffect(eff)
    endif
    set u=null
    set t=null
    set it=null
    set eff=null
endfunction

//===========================================================================
function InitTrig_Brass_Knuckles takes nothing returns nothing
    set gg_trg_Brass_Knuckles=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Brass_Knuckles, EVENT_PLAYER_UNIT_ATTACKED)
    call TriggerAddCondition(gg_trg_Brass_Knuckles, Condition(function Trig_Brass_Knuckles_Conditions))
    call TriggerAddAction(gg_trg_Brass_Knuckles, function Trig_Brass_Knuckles_Actions)
endfunction


//===========================================================================
// Trigger: Charge of thunder
//===========================================================================
//TESH.scrollpos=-1
//TESH.alwaysfold=0
function TimerBaffRemoveThunderclap takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer hid= GetHandleId(tim)
    local integer index= LoadInteger(udg_hash, hid, 0)
    local unit target= udg_ThunderclapUnit[index]
    local integer score= GetUnitAbilityLevel(target, 'A03G') + GetUnitAbilityLevel(target, 'A03H') + GetUnitAbilityLevel(target, 'A03F')
    if udg_ThunderclapTime[index] == 3 then
        if GetLocalPlayer() == GetOwningPlayer(udg_ThunderclapUnit[index]) then
            call StartSound(gg_snd_LightningShieldTarget)
        endif
    endif
    if udg_ThunderclapTime[index] == 0 or GetWidgetLife(udg_ThunderclapUnit[index]) <= 0.405 then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        call RemoveSavedInteger(udg_hash, hid, 0)
        if score > 2 then
            call UnitRemoveAbility(target, 'A03F')
            call UnitRemoveAbility(target, 'B00E')
        endif
        if score > 1 then
            call UnitRemoveAbility(target, 'A03H')
            call UnitRemoveAbility(target, 'B00D')
        endif
        call UnitRemoveAbility(target, 'A03G')
        call UnitRemoveAbility(target, 'B00C')
        set udg_ThunderclapUnit[index]=null
        call DestroyEffect(udg_ThunderclapEffect[index])
        set udg_ThunderclapEffect[index]=null
    else
        set udg_ThunderclapTime[index]=udg_ThunderclapTime[index] - 1
    endif
    set tim=null
    set target=null
endfunction

function Trig_Charge_of_thunder_Conditions takes nothing returns boolean
    return GetSpellAbilityId() == 'A03E'
endfunction

function Trig_Charge_of_thunder_Actions takes nothing returns nothing
    local unit target= GetSpellTargetUnit()
    local integer score= GetUnitAbilityLevel(target, 'A03G') + GetUnitAbilityLevel(target, 'A03H') + GetUnitAbilityLevel(target, 'A03F')
    local integer index= 0
    local timer tim
    local integer hid
    if score > 0 then
        loop
        exitwhen udg_ThunderclapUnit[index] == target
            set index=index + 1
        endloop
        set udg_ThunderclapTime[index]=10
        if score == 1 then
            call UnitAddAbility(target, 'A03H')
        elseif score == 2 then
            call UnitAddAbility(target, 'A03F')
        endif
    else
        loop
        exitwhen udg_ThunderclapUnit[index] == null
            set index=index + 1
        endloop
        set udg_ThunderclapUnit[index]=target
        set udg_ThunderclapTime[index]=10
        set udg_ThunderclapEffect[index]=AddSpecialEffectTarget("Abilities\\Spells\\Orc\\LightningShield\\LightningShieldTarget.mdl", target, "origin")
        call UnitAddAbility(target, 'A03G')
        set tim=CreateTimer()
        set hid=GetHandleId(tim)
        call SaveInteger(udg_hash, hid, 0, index)
        call TimerStart(tim, 1.00, true, function TimerBaffRemoveThunderclap)
    endif
    set target=null
    set tim=null
endfunction

//===========================================================================
function InitTrig_Charge_of_thunder takes nothing returns nothing
    set gg_trg_Charge_of_thunder=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Charge_of_thunder, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_Charge_of_thunder, Condition(function Trig_Charge_of_thunder_Conditions))
    call TriggerAddAction(gg_trg_Charge_of_thunder, function Trig_Charge_of_thunder_Actions)
endfunction


//===========================================================================
// Trigger: Thunderclap
//===========================================================================
//TESH.scrollpos=-1
//TESH.alwaysfold=0
function TimerMoveThinderclapLightning takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer hid= GetHandleId(tim)
    local unit caster= LoadUnitHandle(udg_hash, hid, 8)
    local integer n= LoadInteger(udg_hash, hid, 0)
    local integer score= LoadInteger(udg_hash, hid, 1)
    local real x= GetUnitX(caster)
    local real y= GetUnitY(caster)
    local real z= GetUnitZ(caster)
    local integer i= 0
    local unit target
    local lightning l
    loop
    exitwhen i > n
        set target=LoadUnitHandle(udg_hash, hid, i)
        set l=LoadLightningHandle(udg_hash, hid, i + 4)
        call MoveLightningEx(l, true, x, y, z + 50.00, GetUnitX(target), GetUnitY(target), GetUnitZ(target) + 50.00)
        call SetLightningColor(l, 1.00, 1.00, 1.00, 1.00 - 0.05 * score)
        if score == 20 then
            call DestroyLightning(l)
        endif
        set i=i + 1
    endloop
    if score == 20 then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        call FlushChildHashtable(udg_hash, hid)
        call RemoveSavedInteger(udg_hash, hid, 0)
        call RemoveSavedInteger(udg_hash, hid, 0)
    else
        call SaveInteger(udg_hash, hid, 1, score + 1)
    endif
    set tim=null
    set caster=null
    set target=null
    set l=null
endfunction

function Trig_Thunderclap_Conditions takes nothing returns boolean
    return GetUnitAbilityLevel(GetAttacker(), 'A03G') > 0 and IsPlayerEnemy(GetOwningPlayer(GetAttacker()), GetOwningPlayer(GetTriggerUnit())) == true
endfunction

function Trig_Thunderclap_Actions takes nothing returns nothing
    local unit target= GetTriggerUnit()
    local unit caster= GetAttacker()
    local player p= GetOwningPlayer(caster)
    local real angle= GetUnitFacing(caster)
    local real x= GetUnitX(caster)
    local real y= GetUnitY(caster)
    local real z= GetUnitZ(caster)
    local real dist= DistanceBetweenCoords(x , y , GetUnitX(target) , GetUnitY(target))
    local integer score= GetUnitAbilityLevel(caster, 'A03G') + GetUnitAbilityLevel(caster, 'A03H') + GetUnitAbilityLevel(caster, 'A03F')
    local real damage= 10.00 * score
    local group gr= CreateGroup()
    local unit fu
    local real facing
    local integer n= 0
    local effect eff= AddSpecialEffectTarget("Abilities\\Weapons\\Bolt\\BoltImpact.mdl", target, "chest")
    local lightning l
    local timer tim= CreateTimer()
    local integer hid= GetHandleId(tim)
    call DestroyEffect(eff)
    call GroupEnumUnitsInRange(gr, x, y, dist + 250.00, Condition(function FilterGroupUnitNoMagicImmune))
    loop
        set fu=RandomOfGroup(gr)
    exitwhen fu == null or n == 3
        if IsPlayerEnemy(p, GetOwningPlayer(fu)) == true then
            set facing=FacingAngle(x , y , GetUnitX(fu) , GetUnitY(fu))
            if facing < angle + 65.00 and facing > angle - 65.00 then
                set eff=AddSpecialEffectTarget("Abilities\\Weapons\\Bolt\\BoltImpact.mdl", fu, "chest")
                call UnitDamageTarget(caster, fu, damage, true, false, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_MAGIC, WEAPON_TYPE_WHOKNOWS)
                call DestroyEffect(eff)
                set l=AddLightningEx("CHIM", false, x, y, z + 50.00, GetUnitX(fu), GetUnitY(fu), GetUnitZ(fu) + 50.00)
                call SaveUnitHandle(udg_hash, hid, n, fu)
                call SaveLightningHandle(udg_hash, hid, n + 4, l)
                set n=n + 1
            endif
        endif
        call GroupRemoveUnit(gr, fu)
    endloop
    call UnitDamageTarget(caster, target, damage, true, false, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_MAGIC, WEAPON_TYPE_WHOKNOWS)
    set l=AddLightningEx("CHIM", true, x, y, z + 50.00, GetUnitX(target), GetUnitY(target), GetUnitZ(target) + 50.00)
    call SaveUnitHandle(udg_hash, hid, n, target)
    call SaveLightningHandle(udg_hash, hid, n + 4, l)
    call SaveUnitHandle(udg_hash, hid, 8, caster)
    call SaveInteger(udg_hash, hid, 0, n)
    call SaveInteger(udg_hash, hid, 1, 0)
    call TimerStart(tim, 0.05, true, function TimerMoveThinderclapLightning)
    set target=null
    set caster=null
    set p=null
    call DestroyGroup(gr)
    set gr=null
    set fu=null
    set l=null
    set tim=null
endfunction

//===========================================================================
function InitTrig_Thunderclap takes nothing returns nothing
    set gg_trg_Thunderclap=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Thunderclap, EVENT_PLAYER_UNIT_ATTACKED)
    call TriggerAddCondition(gg_trg_Thunderclap, Condition(function Trig_Thunderclap_Conditions))
    call TriggerAddAction(gg_trg_Thunderclap, function Trig_Thunderclap_Actions)
endfunction


//===========================================================================
// Trigger: Halberd use
//===========================================================================
//TESH.scrollpos=-1
//TESH.alwaysfold=0
function TimerHalberdDamageRemove takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer hid= GetHandleId(tim)
    local unit caster= LoadUnitHandle(udg_hash, hid, 0)
    if GetUnitAbilityLevel(caster, 'A02Z') > 0 then
        call UnitRemoveAbility(caster, 'A02Z')
    endif
    call DestroyTimer(tim)
    call FlushChildHashtable(udg_hash, hid)
    set caster=null
    set tim=null
endfunction

function Trig_Halberd_use_Conditions takes nothing returns boolean
    return GetSpellAbilityId() == 'A03I'
endfunction

function Trig_Halberd_use_Actions takes nothing returns nothing
    local unit caster= GetTriggerUnit()
    local timer tim= CreateTimer()
    local integer hid= GetHandleId(tim)
    call UnitAddAbility(caster, 'A02Z')
    call SaveUnitHandle(udg_hash, hid, 0, caster)
    call TimerStart(tim, 10.00, false, function TimerHalberdDamageRemove)
    set caster=null
    set tim=null
endfunction

//===========================================================================
function InitTrig_Halberd_use takes nothing returns nothing
    set gg_trg_Halberd_use=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Halberd_use, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_Halberd_use, Condition(function Trig_Halberd_use_Conditions))
    call TriggerAddAction(gg_trg_Halberd_use, function Trig_Halberd_use_Actions)
endfunction


//===========================================================================
// Trigger: Halberd attack
//===========================================================================
//TESH.scrollpos=-1
//TESH.alwaysfold=0
function Trig_Halberd_attack_Conditions takes nothing returns boolean
    return GetUnitAbilityLevel(GetAttacker(), 'A02Z') > 0
endfunction

function Trig_Halberd_attack_Actions takes nothing returns nothing
    local unit caster= GetAttacker()
    local timer tim
    local integer hid
    if GetUnitAbilityLevel(caster, 'A02Z') == 1 then
        call IncUnitAbilityLevel(caster, 'A02Z')
        set tim=CreateTimer()
        set hid=GetHandleId(tim)
        call SaveUnitHandle(udg_hash, hid, 0, caster)
        call TimerStart(tim, 0.50, false, function TimerHalberdDamageRemove)
    else
        call UnitRemoveAbility(caster, 'A02Z')
    endif
    set caster=null
    set tim=null
endfunction

//===========================================================================
function InitTrig_Halberd_attack takes nothing returns nothing
    set gg_trg_Halberd_attack=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Halberd_attack, EVENT_PLAYER_UNIT_ATTACKED)
    call TriggerAddCondition(gg_trg_Halberd_attack, Condition(function Trig_Halberd_attack_Conditions))
    call TriggerAddAction(gg_trg_Halberd_attack, function Trig_Halberd_attack_Actions)
endfunction


//===========================================================================
// Trigger: Portal Out Base
//===========================================================================
function Trig_Portal_Out_Base_Conditions takes nothing returns boolean
    if ( not ( GetOwningPlayer(GetEnteringUnit()) != Player(11) ) ) then
        return false
    endif
    if ( not ( IsUnitType(GetEnteringUnit(), UNIT_TYPE_ANCIENT) == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Portal_Out_Base_Func001Func001Func001Func001Func001Func001Func001Func001Func001Func002Func001Func001Func001Func001Func001C takes nothing returns boolean
    if ( not ( udg_CountLevels == 22 ) ) then
        return false
    endif
    return true
endfunction

function Trig_Portal_Out_Base_Func001Func001Func001Func001Func001Func001Func001Func001Func001Func002Func001Func001Func001Func001C takes nothing returns boolean
    if ( not ( udg_CountLevels == 21 ) ) then
        return false
    endif
    return true
endfunction

function Trig_Portal_Out_Base_Func001Func001Func001Func001Func001Func001Func001Func001Func001Func002Func001Func001Func001C takes nothing returns boolean
    if ( not ( udg_CountLevels == 19 ) ) then
        return false
    endif
    return true
endfunction

function Trig_Portal_Out_Base_Func001Func001Func001Func001Func001Func001Func001Func001Func001Func002Func001Func001C takes nothing returns boolean
    if ( not ( udg_CountLevels == 18 ) ) then
        return false
    endif
    return true
endfunction

function Trig_Portal_Out_Base_Func001Func001Func001Func001Func001Func001Func001Func001Func001Func002Func001C takes nothing returns boolean
    if ( not ( udg_CountLevels == 16 ) ) then
        return false
    endif
    return true
endfunction

function Trig_Portal_Out_Base_Func001Func001Func001Func001Func001Func001Func001Func001Func001Func002C takes nothing returns boolean
    if ( not ( udg_CountLevels == 14 ) ) then
        return false
    endif
    return true
endfunction

function Trig_Portal_Out_Base_Func001Func001Func001Func001Func001Func001Func001Func001Func001C takes nothing returns boolean
    if ( not ( udg_CountLevels == 12 ) ) then
        return false
    endif
    return true
endfunction

function Trig_Portal_Out_Base_Func001Func001Func001Func001Func001Func001Func001Func001C takes nothing returns boolean
    if ( not ( udg_CountLevels == 11 ) ) then
        return false
    endif
    return true
endfunction

function Trig_Portal_Out_Base_Func001Func001Func001Func001Func001Func001Func001C takes nothing returns boolean
    if ( not ( udg_CountLevels == 10 ) ) then
        return false
    endif
    return true
endfunction

function Trig_Portal_Out_Base_Func001Func001Func001Func001Func001Func001C takes nothing returns boolean
    if ( not ( udg_CountLevels == 13 ) ) then
        return false
    endif
    return true
endfunction

function Trig_Portal_Out_Base_Func001Func001Func001Func001Func001C takes nothing returns boolean
    if ( not ( udg_CountLevels == 11 ) ) then
        return false
    endif
    return true
endfunction

function Trig_Portal_Out_Base_Func001Func001Func001Func001C takes nothing returns boolean
    if ( not ( udg_CountLevels == 8 ) ) then
        return false
    endif
    return true
endfunction

function Trig_Portal_Out_Base_Func001Func001Func001C takes nothing returns boolean
    if ( not ( udg_CountLevels == 6 ) ) then
        return false
    endif
    return true
endfunction

function Trig_Portal_Out_Base_Func001Func001C takes nothing returns boolean
    if ( not ( udg_CountLevels == 5 ) ) then
        return false
    endif
    return true
endfunction

function Trig_Portal_Out_Base_Func001C takes nothing returns boolean
    if ( not ( udg_CountLevels == 3 ) ) then
        return false
    endif
    return true
endfunction

function Trig_Portal_Out_Base_Actions takes nothing returns nothing
    if ( Trig_Portal_Out_Base_Func001C() ) then
        call SetUnitPositionLoc(GetEnteringUnit(), GetRectCenter(gg_rct_Level_1_Wave_2_1_Start_Attack))
    else
        if ( Trig_Portal_Out_Base_Func001Func001C() ) then
            call SetUnitPositionLoc(GetEnteringUnit(), GetRectCenter(gg_rct_Level_1_Wave_3_Start_Attack))
        else
            if ( Trig_Portal_Out_Base_Func001Func001Func001C() ) then
                call SetUnitPositionLoc(GetEnteringUnit(), GetRectCenter(gg_rct_Level_1_Wave_4_Start_Attack))
            else
                if ( Trig_Portal_Out_Base_Func001Func001Func001Func001C() ) then
                    call SetUnitPositionLoc(GetEnteringUnit(), GetRectCenter(gg_rct_Level_1_Wave_5_Start_Attack))
                else
                    if ( Trig_Portal_Out_Base_Func001Func001Func001Func001Func001C() ) then
                        call SetUnitPositionLoc(GetEnteringUnit(), GetRectCenter(gg_rct_Level_Wave_7_Start_Attack))
                    else
                        if ( Trig_Portal_Out_Base_Func001Func001Func001Func001Func001Func001C() ) then
                            call SetUnitPositionLoc(GetEnteringUnit(), GetRectCenter(gg_rct_EntryBoss_9))
                        else
                            if ( Trig_Portal_Out_Base_Func001Func001Func001Func001Func001Func001Func001C() ) then
                                call SetUnitPositionLoc(GetEnteringUnit(), GetRectCenter(gg_rct_Level_1_Wave_6_Entry_Boss))
                            else
                                if ( Trig_Portal_Out_Base_Func001Func001Func001Func001Func001Func001Func001Func001C() ) then
                                    call SetUnitPositionLoc(GetEnteringUnit(), GetRectCenter(gg_rct_Level_Wave_7_Start_Attack))
                                else
                                    if ( Trig_Portal_Out_Base_Func001Func001Func001Func001Func001Func001Func001Func001Func001C() ) then
                                        call SetUnitPositionLoc(GetEnteringUnit(), GetRectCenter(gg_rct_Level_8_Start))
                                    else
                                        if ( Trig_Portal_Out_Base_Func001Func001Func001Func001Func001Func001Func001Func001Func001Func002C() ) then
                                            call SetUnitPositionLoc(GetEnteringUnit(), GetRectCenter(gg_rct_EntryBoss_9))
                                        else
                                            if ( Trig_Portal_Out_Base_Func001Func001Func001Func001Func001Func001Func001Func001Func001Func002Func001C() ) then
                                                call SetUnitPositionLoc(GetEnteringUnit(), GetRectCenter(gg_rct_Enter_Level_11))
                                            else
                                                if ( Trig_Portal_Out_Base_Func001Func001Func001Func001Func001Func001Func001Func001Func001Func002Func001Func001C() ) then
                                                    call SetUnitPositionLoc(GetEnteringUnit(), GetRectCenter(gg_rct_Start_Level_12_Boss_4))
                                                else
                                                    if ( Trig_Portal_Out_Base_Func001Func001Func001Func001Func001Func001Func001Func001Func001Func002Func001Func001Func001C() ) then
                                                        call SetUnitPositionLoc(GetEnteringUnit(), GetRectCenter(gg_rct_Entry_Level_13))
                                                    else
                                                        if ( Trig_Portal_Out_Base_Func001Func001Func001Func001Func001Func001Func001Func001Func001Func002Func001Func001Func001Func001C() ) then
                                                            call SetUnitPositionLoc(GetEnteringUnit(), GetRectCenter(gg_rct_Enter_Level_6))
                                                        else
                                                            if ( Trig_Portal_Out_Base_Func001Func001Func001Func001Func001Func001Func001Func001Func001Func002Func001Func001Func001Func001Func001C() ) then
                                                                call SetUnitPositionLoc(GetEnteringUnit(), Location(GetRectCenterX(gg_rct_Start_FinalBOss), ( GetRectMinY(gg_rct_Start_FinalBOss) + 250.00 )))
                                                            else
                                                            endif
                                                        endif
                                                    endif
                                                endif
                                            endif
                                        endif
                                    endif
                                endif
                            endif
                        endif
                    endif
                endif
            endif
        endif
    endif
    call AddSpecialEffectTargetUnitBJ("origin", GetTriggerUnit(), "Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTarget.mdl")
    call DestroyEffectBJ(GetLastCreatedEffectBJ())
    call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetTriggerUnit()), GetUnitLoc(GetTriggerUnit()), 0)
endfunction

//===========================================================================
function InitTrig_Portal_Out_Base takes nothing returns nothing
    set gg_trg_Portal_Out_Base=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_Portal_Out_Base, gg_rct_BackLevel)
    call TriggerAddCondition(gg_trg_Portal_Out_Base, Condition(function Trig_Portal_Out_Base_Conditions))
    call TriggerAddAction(gg_trg_Portal_Out_Base, function Trig_Portal_Out_Base_Actions)
endfunction

//===========================================================================
// Trigger: Start Wave 1
//===========================================================================
//TESH.scrollpos=-1
//TESH.alwaysfold=0
function Trig_Start_Wave_1_Conditions takes nothing returns boolean
    if IsUnitIllusion(GetEnteringUnit()) == false and IsUnitInGroup(GetEnteringUnit(), udg_GroupEnter) == false then
    else
        return false
    endif
    if IsUnitType(GetEnteringUnit(), UNIT_TYPE_HERO) == true and IsUnitType(GetEnteringUnit(), UNIT_TYPE_SUMMONED) == false then
    else
        return false
    endif
    return true
endfunction

function TimerCreateWave takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local unit u
    local integer n= 0
    call DestroyTimer(tim)
    loop
    exitwhen n == 12
        set u=CreateUnit(Player(11), 'n00D', GetRectCenterX(gg_rct_Level_1_Wave_1_1), GetRectCenterY(gg_rct_Level_1_Wave_1_1), 0.00)
        call IssuePointOrder(u, "attack", GetRectCenterX(gg_rct_Entry_Level_1), GetRectCenterY(gg_rct_Entry_Level_1))
        set n=n + 1
    endloop
    set n=0
    loop
    exitwhen n == 2
        set u=CreateUnit(Player(11), 'n01F', GetRectCenterX(gg_rct_Level_1_Wave_1_1), GetRectCenterY(gg_rct_Level_1_Wave_1_1), 0.00)
        call IssuePointOrder(u, "attack", GetRectCenterX(gg_rct_Entry_Level_1), GetRectCenterY(gg_rct_Entry_Level_1))
        set n=n + 1
    endloop
    set n=0
    loop
    exitwhen n == 12
        set u=CreateUnit(Player(11), 'n00D', GetRectCenterX(gg_rct_Level_1_Wave_1_2), GetRectCenterY(gg_rct_Level_1_Wave_1_2), 0.00)
        call IssuePointOrder(u, "attack", GetRectCenterX(gg_rct_Entry_Level_1), GetRectCenterY(gg_rct_Entry_Level_1))
        set n=n + 1
    endloop
    set n=0
    loop
    exitwhen n == 2
        set u=CreateUnit(Player(11), 'n01F', GetRectCenterX(gg_rct_Level_1_Wave_1_2), GetRectCenterY(gg_rct_Level_1_Wave_1_2), 0.00)
        call IssuePointOrder(u, "attack", GetRectCenterX(gg_rct_Entry_Level_1), GetRectCenterY(gg_rct_Entry_Level_1))
        set n=n + 1
    endloop
    
    set u=null
    set tim=null
endfunction

function TimerTeleportation takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer hid= GetHandleId(tim)
    local unit u= LoadUnitHandle(udg_hash, hid, 0)
    call FlushChildHashtable(udg_hash, hid)
    call DestroyTimer(tim)
    call SetUnitX(u, GetRectCenterX(gg_rct_SpellsBuy))
    call SetUnitY(u, GetRectCenterY(gg_rct_SpellsBuy))
    call IssueImmediateOrder(u, "stop")
    if GetLocalPlayer() == GetOwningPlayer(u) then
        call ClearSelection()
        call SelectUnit(u, true)
        call PanCameraToTimed(GetUnitX(u), GetUnitY(u), 0.00)
    endif
    call GroupRemoveUnit(udg_GroupEnter, u)
    set tim=null
    set u=null
endfunction

function TimerPortal takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer hid= GetHandleId(tim)
    local unit u= LoadUnitHandle(udg_hash, hid, 0)
    local group gr_fin= LoadGroupHandle(udg_hash, hid, 1)
    local integer score= LoadInteger(udg_hash, hid, 0)
    local group gr= CreateGroup()
    local unit fu
    local effect eff
    local timer tim_port
    local integer port_hid
    call GroupEnumUnitsInRange(gr, GetUnitX(u), GetUnitY(u), 150.00, Condition(function FilterGroupAddHero))
    loop
        set fu=FirstOfGroup(gr)
    exitwhen fu == null
        if IsUnitInGroup(fu, gr_fin) == false then
            set tim_port=CreateTimer()
            set port_hid=GetHandleId(tim_port)
            set eff=AddSpecialEffectTarget("Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTarget.mdl", fu, "origin")
            call DestroyEffect(eff)
            call SaveUnitHandle(udg_hash, port_hid, 0, fu)
            call TimerStart(tim_port, 0.30, false, function TimerTeleportation)
            call GroupAddUnit(gr_fin, fu)
            set score=score + 1
        endif
        call GroupRemoveUnit(gr, fu)
    endloop
    if score == udg_CountPlayers then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        call FlushChildHashtable(udg_hash, hid)
        call RemoveSavedInteger(udg_hash, hid, 0)
        call DestroyGroup(gr_fin)
        call UnitApplyTimedLife(u, 'BTLF', 2.00)
    else
        call SaveInteger(udg_hash, hid, 0, score)
    endif
    set tim=null
    set u=null
    call DestroyGroup(gr)
    set gr=null
    set eff=null
    set gr_fin=null
endfunction

function CreatePortal takes real x,real y,boolean visible returns nothing
    local unit portal= CreateUnit(Player(PLAYER_NEUTRAL_PASSIVE), 'n00Q', x, y, 0.00)
    local timer tim= CreateTimer()
    local integer hid= GetHandleId(tim)
    call ShowUnit(portal, visible)
    call SaveUnitHandle(udg_hash, hid, 0, portal)
    call SaveInteger(udg_hash, hid, 0, 0)
    call SaveGroupHandle(udg_hash, hid, 1, CreateGroup())
    call TimerStart(tim, 0.20, true, function TimerPortal)
    set portal=null
    set tim=null
endfunction

function TimerLifeWaveCheck takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer hid= GetHandleId(tim)
    local integer score= LoadInteger(udg_hash, hid, 0)
    local integer n= 0
    if score < 7 then
        call SaveInteger(udg_hash, hid, 0, score + 1)
        set tim=null
        return
    endif
    if FirstOfGroup(udg_GroupCreeps) == null then
        set udg_CountLevels=udg_CountLevels + 1
        loop
        exitwhen n == 9
            call DisplayTextToPlayer(Player(n), 0.00, 0.00, "Волна уничтожена")
            set n=n + 1
        endloop
        set n=0
        call SaveInteger(udg_hash, hid, 0, 0)
        if udg_CountLevels == 3 then
            loop
            exitwhen n == 8
                call DisplayTextToPlayer(Player(n), 0.00, 0.00, "Пройдите в портал для возвращения на базу")
                set n=n + 1
            endloop
            call PauseTimer(tim)
            call DestroyTimer(tim)
            call RemoveSavedInteger(udg_hash, hid, 0)
            call CreatePortal(GetRectCenterX(gg_rct_Level_1_Wave_1_1_Attack) , GetRectCenterY(gg_rct_Level_1_Wave_1_1_Attack) - 400.00 , true)
        else
            set tim=CreateTimer()
            call TimerStart(tim, 5.00, false, function TimerCreateWave)
            loop
            exitwhen n == 8
                call DisplayTextToPlayer(Player(n), 0.00, 0.00, "Следующая волна: |cffffcc00Морлок - охотник|r")
                call DisplayTextToPlayer(Player(n), 0.00, 0.00, "Способности: |cffffcc00Смертельный удар|r, |cffffcc00Отравленное оружие|r")
                set n=n + 1
            endloop
        endif
    endif
    set tim=null
endfunction

function StartLevelCondition takes rect r returns boolean
    local real maxX= GetRectMaxX(r)
    local real minX= GetRectMinX(r)
    local real maxY= GetRectMaxY(r)
    local real minY= GetRectMinY(r)
    local integer n= 0
    local real x
    local real y
    local integer score= 0
    loop
    exitwhen n == 8
        if udg_Heroes[n] != null then
            set x=GetUnitX(udg_Heroes[n])
            set y=GetUnitY(udg_Heroes[n])
            if x <= maxX and x >= minX and y <= maxY and y >= minY then
                set score=score + 1
            endif
        endif
        set n=n + 1
    endloop
    set r=null
    return score == udg_CountPlayers
endfunction

function TimerChekCountHeroLevel1 takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer hid
    local integer n= 0
    local string msg
    if StartLevelCondition(gg_rct_Entry_Level_1) then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        call SetPlayerTechResearched(Player(11), 'R000', udg_CountPlayers)
        call KillDestructable(gg_dest_ZTd5_0357)
        set tim=CreateTimer()
        call TimerStart(tim, 5.00, false, function TimerCreateWave)
        set tim=CreateTimer()
        set hid=GetHandleId(tim)
        call SaveInteger(udg_hash, hid, 0, 0)
        call TimerStart(tim, 1.00, true, function TimerLifeWaveCheck)
        if udg_CountPlayers == 1 then
            set msg=" игрок|r"
        elseif udg_CountPlayers > 1 and udg_CountPlayers < 5 then
            set msg=" игрока|r"
        elseif udg_CountPlayers > 4 then
            set msg=" игроков|r"
        endif
        set udg_ComplicationGame=udg_CountPlayers
        loop
        exitwhen n == 8
            //call DisplayTextToPlayer(Player(n), 0.00, 0.00, "|cffffcc00Внимание!|r Установлена сложность |cffffcc00" + I2S(udg_CountPlayers) + msg)
            call DisplayTextToPlayer(Player(n), 0.00, 0.00, "Следующая волна: |cffffcc00Морлок - охотник|r")
            call DisplayTextToPlayer(Player(n), 0.00, 0.00, "Способности: |cffffcc00Смертельный удар|r, |cffffcc00Отравленное оружие|r")
            set n=n + 1
        endloop
    endif
    set tim=null
endfunction

function Trig_Start_Wave_1_Actions takes nothing returns nothing
    local timer tim= CreateTimer()
    call DisableTrigger(gg_trg_Start_Wave_1)
    call TimerStart(tim, 0.50, true, function TimerChekCountHeroLevel1)
    set tim=null
endfunction

//===========================================================================
function InitTrig_Start_Wave_1 takes nothing returns nothing
    set gg_trg_Start_Wave_1=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_Start_Wave_1, gg_rct_Entry_Level_1)
    call TriggerAddCondition(gg_trg_Start_Wave_1, Condition(function Trig_Start_Wave_1_Conditions))
    call TriggerAddAction(gg_trg_Start_Wave_1, function Trig_Start_Wave_1_Actions)
endfunction


//===========================================================================
// Trigger: Start Wave 2
//===========================================================================
//TESH.scrollpos=-1
//TESH.alwaysfold=0
function TimerCreateWaveLevel2 takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local unit u
    local integer n= 0
    call DestroyTimer(tim)
    loop
    exitwhen n == 6
        set u=CreateUnit(Player(11), 'n00E', GetRectCenterX(gg_rct_Level_1_Wave_2_1), GetRectCenterY(gg_rct_Level_1_Wave_2_1), 0.00)
        call IssueImmediateOrder(u, "stop")
        call IssuePointOrder(u, "patrol", GetRectCenterX(gg_rct_Level_1_Wave_2_1_Attack), GetRectCenterY(gg_rct_Level_1_Wave_2_1_Attack))
        set n=n + 1
    endloop
    set n=0
    loop
    exitwhen n == 2
        set u=CreateUnit(Player(11), 'n01G', GetRectCenterX(gg_rct_Level_1_Wave_2_1), GetRectCenterY(gg_rct_Level_1_Wave_2_1), 0.00)
        call IssueImmediateOrder(u, "stop")
        call IssuePointOrder(u, "patrol", GetRectCenterX(gg_rct_Level_1_Wave_2_1_Attack), GetRectCenterY(gg_rct_Level_1_Wave_2_1_Attack))
        set n=n + 1
    endloop
    set n=0
    loop
    exitwhen n == 6
        set u=CreateUnit(Player(11), 'n00E', GetRectCenterX(gg_rct_Level_1_Wave_2_2), GetRectCenterY(gg_rct_Level_1_Wave_2_2), 0.00)
        call IssuePointOrder(u, "patrol", GetRectCenterX(gg_rct_Level_1_Wave_2_1_Attack), GetRectCenterY(gg_rct_Level_1_Wave_2_1_Attack))
        set n=n + 1
    endloop
    set n=0
    loop
    exitwhen n == 2
        set u=CreateUnit(Player(11), 'n01G', GetRectCenterX(gg_rct_Level_1_Wave_2_2), GetRectCenterY(gg_rct_Level_1_Wave_2_2), 0.00)
        call IssueImmediateOrder(u, "stop")
        call IssuePointOrder(u, "patrol", GetRectCenterX(gg_rct_Level_1_Wave_2_1_Attack), GetRectCenterY(gg_rct_Level_1_Wave_2_1_Attack))
        set n=n + 1
    endloop
    set n=0
    loop
    exitwhen n == 6
        set u=CreateUnit(Player(11), 'n00E', GetRectCenterX(gg_rct_Level_1_Wave_2_3), GetRectCenterY(gg_rct_Level_1_Wave_2_3), 0.00)
        call IssueImmediateOrder(u, "stop")
        call IssuePointOrder(u, "patrol", GetRectCenterX(gg_rct_Level_1_Wave_2_1_Attack), GetRectCenterY(gg_rct_Level_1_Wave_2_1_Attack))
        set n=n + 1
    endloop
    set n=0
    loop
    exitwhen n == 2
        set u=CreateUnit(Player(11), 'n01G', GetRectCenterX(gg_rct_Level_1_Wave_2_3), GetRectCenterY(gg_rct_Level_1_Wave_2_3), 0.00)
        call IssueImmediateOrder(u, "stop")
        call IssuePointOrder(u, "patrol", GetRectCenterX(gg_rct_Level_1_Wave_2_1_Attack), GetRectCenterY(gg_rct_Level_1_Wave_2_1_Attack))
        set n=n + 1
    endloop
    set n=0
    loop
    exitwhen n == 6
        set u=CreateUnit(Player(11), 'n00E', GetRectCenterX(gg_rct_Level_1_Wave_2_4), GetRectCenterY(gg_rct_Level_1_Wave_2_4), 0.00)
        call IssueImmediateOrder(u, "stop")
        call IssuePointOrder(u, "patrol", GetRectCenterX(gg_rct_Level_1_Wave_2_1_Attack), GetRectCenterY(gg_rct_Level_1_Wave_2_1_Attack))
        set n=n + 1
    endloop
    set n=0
    loop
    exitwhen n == 2
        set u=CreateUnit(Player(11), 'n01G', GetRectCenterX(gg_rct_Level_1_Wave_2_4), GetRectCenterY(gg_rct_Level_1_Wave_2_4), 0.00)
        call IssueImmediateOrder(u, "stop")
        call IssuePointOrder(u, "patrol", GetRectCenterX(gg_rct_Level_1_Wave_2_1_Attack), GetRectCenterY(gg_rct_Level_1_Wave_2_1_Attack))
        set n=n + 1
    endloop
    set u=null
    set tim=null
endfunction

function TimerLifeWaveCheckLevel2 takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer hid= GetHandleId(tim)
    local integer score= LoadInteger(udg_hash, hid, 0)
    local integer n= 0
    if score < 7 then
        call SaveInteger(udg_hash, hid, 0, score + 1)
        set tim=null
        return
    endif
    if FirstOfGroup(udg_GroupCreeps) == null then
        set udg_CountLevels=udg_CountLevels + 1
        loop
        exitwhen n == 9
            call DisplayTextToPlayer(Player(n), 0.00, 0.00, "Волна уничтожена")
            set n=n + 1
        endloop
        set n=0
        call SaveInteger(udg_hash, hid, 0, 0)
        if udg_CountLevels == 5 then
            loop
            exitwhen n == 8
                call DisplayTextToPlayer(Player(n), 0.00, 0.00, "Пройдите в портал для возвращения на базу")
                set n=n + 1
            endloop
            call PauseTimer(tim)
            call DestroyTimer(tim)
            call RemoveSavedInteger(udg_hash, hid, 0)
            call CreatePortal(GetRectCenterX(gg_rct_Level_1_Wave_2_1_Attack) + 150.00 , GetRectMinY(gg_rct_Level_1_Wave_2_1_Attack) + 400.00 , true)
        else
            set tim=CreateTimer()
            call TimerStart(tim, 5.00, false, function TimerCreateWaveLevel2)
            loop
            exitwhen n == 8
                call DisplayTextToPlayer(Player(n), 0.00, 0.00, "Следующая волна: |cffffcc00Маргол - убийца|r")
                call DisplayTextToPlayer(Player(n), 0.00, 0.00, "Способности: |cffffcc00Сожжение маны|r, |cffffcc00Боевой дух|r")
                set n=n + 1
            endloop
        endif
    endif
    set tim=null
endfunction

function TimerChekCountHeroLevel2 takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer hid
    local integer n= 0
    if StartLevelCondition(gg_rct_Level_1_Wave_2_1_Attack) then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        call SetPlayerTechResearched(Player(11), 'R001', udg_CountPlayers)
        set tim=CreateTimer()
        call TimerStart(tim, 5.00, false, function TimerCreateWaveLevel2)
        set tim=CreateTimer()
        set hid=GetHandleId(tim)
        call SaveInteger(udg_hash, hid, 0, 0)
        call TimerStart(tim, 1.00, true, function TimerLifeWaveCheckLevel2)
        loop
        exitwhen n == 8
            call DisplayTextToPlayer(Player(n), 0.00, 0.00, "Следующая волна: |cffffcc00Маргол - убийца|r")
            call DisplayTextToPlayer(Player(n), 0.00, 0.00, "Способности: |cffffcc00Сожжение маны|r, |cffffcc00Боевой дух|r")
            set n=n + 1
        endloop
    endif
    set tim=null
endfunction

function Trig_Start_Wave_2_Actions takes nothing returns nothing
    local timer tim= CreateTimer()
    call DisableTrigger(gg_trg_Start_Wave_2)
    call TimerStart(tim, 0.50, true, function TimerChekCountHeroLevel2)
    set tim=null
endfunction

//===========================================================================
function InitTrig_Start_Wave_2 takes nothing returns nothing
    set gg_trg_Start_Wave_2=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_Start_Wave_2, gg_rct_Level_1_Wave_2_1_Start_Attack)
    call TriggerAddCondition(gg_trg_Start_Wave_2, Condition(function Trig_Start_Wave_1_Conditions))
    call TriggerAddAction(gg_trg_Start_Wave_2, function Trig_Start_Wave_2_Actions)
endfunction


//===========================================================================
// Trigger: Start Wave 3
//
// Босс
//===========================================================================
//TESH.scrollpos=-1
//TESH.alwaysfold=0
//=================================================================================================================
//=================================================================================================================
// Прыжок
function TimerJumpCast takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer hid= GetHandleId(tim)
    local unit boss= LoadUnitHandle(udg_hash, hid, 0)
    if GetWidgetLife(boss) <= 0.405 then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        call FlushChildHashtable(udg_hash, hid)
        set tim=null
        set boss=null
        return
    endif
    call UnitRemoveBuffs(boss, false, true)
    call SetPlayerAbilityAvailable(Player(11), 'A02X', true)
    call IssueImmediateOrder(boss, "windwalk")
    call SetPlayerAbilityAvailable(Player(11), 'A02X', false)
    set tim=null
    set boss=null
endfunction
//=================================================================================================================
//=================================================================================================================
// Сгусток яда
function TimerBunchOfPoison takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer hid= GetHandleId(tim)
    local unit boss= LoadUnitHandle(udg_hash, hid, 0)
    local integer n= 0
    local group gr
    local unit target
    if GetWidgetLife(boss) <= 0.405 then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        call FlushChildHashtable(udg_hash, hid)
        set tim=null
        set boss=null
    endif
    set gr=CreateGroup()
    call GroupEnumUnitsInRange(gr, GetUnitX(boss), GetUnitY(boss), 500.00, Condition(function FilterGroupHeroNoMagicImmune))
    loop
        set target=RandomOfGroup(gr)
    exitwhen target == null
        call SetPlayerAbilityAvailable(Player(11), 'A011', true)
        call IssueTargetOrder(boss, "shadowstrike", target)
        call SetPlayerAbilityAvailable(Player(11), 'A011', false)
        call GroupClear(gr)
        call GroupRemoveUnit(gr, target)
    endloop
    call DestroyGroup(gr)
    set tim=null
    set boss=null
endfunction
//=================================================================================================================
//=================================================================================================================
// Первый прыжок босса
function TimerFirstJump takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer hid= GetHandleId(tim)
    local unit boss= LoadUnitHandle(udg_hash, hid, 0)
    local integer score= LoadInteger(udg_hash, hid, 0)
    local real new_x= (((GetUnitX(boss) )*1.0) + (( 14.00 )*1.0) * Cos((( GetUnitFacing(boss))*1.0) * bj_DEGTORAD)) // INLINED!!
    local real new_y= (((GetUnitY(boss) )*1.0) + (( 14.00 )*1.0) * Sin((( GetUnitFacing(boss))*1.0) * bj_DEGTORAD)) // INLINED!!
    local effect eff
    call SaveInteger(udg_hash, hid, 0, score + 1)
    call SetUnitPosition(boss, new_x, new_y)
    if score == 25 or score == 75 or score == 125 then
        call SetUnitFlyHeight(boss, 0.00, 1200.00)
    endif
    if score == 50 or score == 100 then
        call AddUnitAnimationProperties(boss, "1", true)
        call SetUnitAnimation(boss, "attack")
        call SetUnitFlyHeight(boss, 600.00, 1200.00)
        set eff=AddSpecialEffect("Abilities\\Spells\\Orc\\WarStomp\\WarStompCaster.mdl", GetUnitX(boss), GetUnitY(boss))
        call DestroyEffect(eff)
        set eff=null
    endif
    if score == 150 then
        set eff=AddSpecialEffect("Abilities\\Spells\\Orc\\WarStomp\\WarStompCaster.mdl", GetUnitX(boss), GetUnitY(boss))
        call DestroyEffect(eff)
        set eff=null
        set new_x=(((GetUnitX(boss) )*1.0) + (( 22.00 )*1.0) * Cos((( GetUnitFacing(boss))*1.0) * bj_DEGTORAD)) // INLINED!!
        set new_y=(((GetUnitY(boss) )*1.0) + (( 22.00 )*1.0) * Sin((( GetUnitFacing(boss))*1.0) * bj_DEGTORAD)) // INLINED!!
        call IssuePointOrder(boss, "attack", GetRectCenterX(gg_rct_Level_1_Wave_3_1Unit), GetRectCenterY(gg_rct_Level_1_Wave_3_1Unit))
        call SetUnitInvulnerable(boss, false)
        call UnitRemoveAbility(boss, 'Abun')
        call SetUnitPathing(boss, true)
        call PauseTimer(tim)
        call DestroyTimer(tim)
        call FlushChildHashtable(udg_hash, hid)
        set tim=CreateTimer()
        set hid=GetHandleId(tim)
        call SaveUnitHandle(udg_hash, hid, 0, boss)
        call TimerStart(tim, 7.00, true, function TimerBunchOfPoison)
        set tim=CreateTimer()
        set hid=GetHandleId(tim)
        call SaveUnitHandle(udg_hash, hid, 0, boss)
        call TimerStart(tim, 17.00, true, function TimerJumpCast)
    endif
    set tim=null
    set boss=null
endfunction

//=================================================================================================================
//=================================================================================================================
// Проверка героев области появления боссов
function TimerCheckHeroZoneBoss1 takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local fogmodifier fog
    local integer n= 0
    local unit boss
    local integer hid
    if StartLevelCondition(gg_rct_Level_1_Wave_3_1Unit) then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        call DestructableRestoreLife(gg_dest_ZTsx_0856, GetDestructableMaxLife(gg_dest_ZTsx_0856), true)
        call SetPlayerTechResearched(Player(11), 'R004', udg_CountPlayers)
        set fog=CreateFogModifierRect(Player(11), FOG_OF_WAR_VISIBLE, gg_rct_Level_1_Wave_3_1Unit, true, false)
        call FogModifierStart(fog)
        set fog=null
        loop
        exitwhen n == 8
            call DisplayTextToPlayer(Player(n), 0.00, 0.00, "Следующая волна: |cFF00FF50БОСС|r |cffffcc00Чумной морлок|r")
            call DisplayTextToPlayer(Player(n), 0.00, 0.00, "Способности: |cffffcc00Чума|r, |cffffcc00Сгусток яда|r, |cffffcc00Прыжок|r")
            set fog=CreateFogModifierRect(Player(n), FOG_OF_WAR_VISIBLE, gg_rct_Level_1_Wave_3_1Unit, true, false)
            call FogModifierStart(fog)
            set fog=null
            set n=n + 1
        endloop
        set boss=CreateUnit(Player(11), 'n00G', GetRectCenterX(gg_rct_BossN1Create), GetRectCenterY(gg_rct_BossN1Create), 90.00)
        call SetUnitState(boss, UNIT_STATE_MANA, GetUnitState(boss, UNIT_STATE_MAX_MANA))
        call SetUnitInvulnerable(boss, true)
        call UnitAddAbility(boss, 'Abun')
        call UnitAddAbility(boss, 'Arav')
        call UnitRemoveAbility(boss, 'Arav')
        call SetUnitFlyHeight(boss, 600.00, 1200.00)
        call SetUnitPathing(boss, false)
        set tim=CreateTimer()
        set hid=GetHandleId(tim)
        call SaveUnitHandle(udg_hash, hid, 0, boss)
        call SaveInteger(udg_hash, hid, 0, 0)
        call TimerStart(tim, 0.02, true, function TimerFirstJump)
    endif
    set tim=null
endfunction

function Trig_Start_Wave_3_Actions takes nothing returns nothing
    local timer tim= CreateTimer()
    call DisableTrigger(gg_trg_Start_Wave_3)
    call TimerStart(tim, 0.50, true, function TimerCheckHeroZoneBoss1)
    set tim=null
endfunction

//=================================================================================================================
function InitTrig_Start_Wave_3 takes nothing returns nothing
    set gg_trg_Start_Wave_3=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_Start_Wave_3, gg_rct_Level_1_Wave_3_Start_Attack)
    call TriggerAddCondition(gg_trg_Start_Wave_3, Condition(function Trig_Start_Wave_1_Conditions))
    call TriggerAddAction(gg_trg_Start_Wave_3, function Trig_Start_Wave_3_Actions)
endfunction


//===========================================================================
// Trigger: Start Wave 4
//===========================================================================
//TESH.scrollpos=-1
//TESH.alwaysfold=0
function TimerLifePortalBattleCheck takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer n= 0
    local integer hid
    if FirstOfGroup(udg_GroupCreeps) == null then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        loop
        exitwhen n == 8
            call DisplayTextToPlayer(Player(n), 0.00, 0.00, "Волна уничтожена")
            call DisplayTextToPlayer(Player(n), 0.00, 0.00, "Портал свободен для возвращения на базу")
            set n=n + 1
        endloop
        call CreatePortal(GetRectCenterX(gg_rct_PortalFigth) , GetRectCenterY(gg_rct_PortalFigth) , false)
        set udg_CountLevels=udg_CountLevels + 2
    endif
    set tim=null
endfunction

function TimerPortalCrabs takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer hid= GetHandleId(tim)
    local integer score= LoadInteger(udg_hash, hid, 0)
    local real x= GetRectCenterX(gg_rct_PortalFigth)
    local real y= GetRectCenterY(gg_rct_PortalFigth)
    local unit crab
    local effect eff
    if score == 8 or score == 16 or score == 24 then
        set crab=CreateUnit(Player(11), 'n01H', x, y, 0.00)
        call UnitAddAbility(crab, 'ANbh')
    else
        set crab=CreateUnit(Player(11), 'n00H', x, y, 0.00)
    endif
    set eff=AddSpecialEffectTarget("Abilities\\Spells\\Human\\MassTeleport\\MassTeleportCaster.mdl", crab, "origin")
    call DestroyEffect(eff)
    call IssuePointOrder(crab, "attack", GetRectCenterX(gg_rct_PortalBattleOpen), GetRectMinY(gg_rct_WoodHit))
    if score + 1 == 24 then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        call RemoveSavedInteger(udg_hash, hid, 0)
        set tim=CreateTimer()
        set hid=GetHandleId(tim)
        call TimerStart(tim, 0.20, true, function TimerLifePortalBattleCheck)
    else
        call SaveInteger(udg_hash, hid, 0, score + 1)
    endif
    set tim=null
    set crab=null
    set eff=null
endfunction

function FilterWood takes nothing returns boolean
    return GetDestructableTypeId(GetFilterDestructable()) == 'ZTtw'
endfunction


function FilteGroupBridgeDestroy takes nothing returns boolean
    return IsUnitType(GetFilterUnit(), UNIT_TYPE_HERO) == true and GetWidgetLife(GetFilterUnit()) > 0.405
endfunction

function TimerDestroyBridge takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local group gr= CreateGroup()
    local integer hid
    local integer n= 0
    call GroupEnumUnitsInRect(gr, gg_rct_WoodHit, Condition(function FilteGroupBridgeDestroy))
    if FirstOfGroup(gr) == null then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        call SetDestructableAnimationSpeed(gg_dest_YT30_0509, 0.40)
        call SetDestructableAnimationSpeed(gg_dest_YT30_0498, 0.40)
        call KillDestructable(gg_dest_YT30_0509)
        call KillDestructable(gg_dest_YT30_0498)
        set tim=CreateTimer()
        set hid=GetHandleId(tim)
        call SaveInteger(udg_hash, hid, 0, 0)
        call TimerStart(tim, 1.00, true, function TimerPortalCrabs)
        loop
        exitwhen n == 8
            call DisplayTextToPlayer(Player(n), 0.00, 0.00, "Из портала появляются |cffffcc00Жители озера|r")
            call DisplayTextToPlayer(Player(n), 0.00, 0.00, "Способности: |cffffcc00Огненный плащ|r, |cffffcc00Каменные доспехи|r, |cffffcc00Оглушающий удар|r")
            set n=n + 1
        endloop
    endif
    set tim=null
    call DestroyGroup(gr)
    set gr=null
endfunction

function WoodDeath takes nothing returns nothing
    call KillDestructable(GetEnumDestructable())
endfunction

function TimerLifeWaveCheckLevel4 takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer hid= GetHandleId(tim)
    local timer tim_wood= LoadTimerHandle(udg_hash, hid, 0)
    local integer n= 0
    local unit portal
    if FirstOfGroup(udg_GroupCreeps) == null then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        call PauseTimer(tim_wood)
        call DestroyTimer(tim_wood)
        call FlushChildHashtable(udg_hash, hid)
        call EnumDestructablesInRect(gg_rct_WoodDeath, Condition(function FilterWood), function WoodDeath)
        set tim=CreateTimer()
        call TimerStart(tim, 1.00, true, function TimerDestroyBridge)
        loop
        exitwhen n == 8
            call DisplayTextToPlayer(Player(n), 0.00, 0.00, "Волна уничтожена")
            call DisplayTextToPlayer(Player(n), 0.00, 0.00, "Пройдите в портал для возвращения на базу")
            set n=n + 1
        endloop
        set portal=CreateUnit(Player(PLAYER_NEUTRAL_PASSIVE), 'n00Q', GetRectCenterX(gg_rct_PortalFigth), GetRectCenterY(gg_rct_PortalFigth), 0.00)
    endif
    set tim=null
    set tim_wood=null
    set portal=null
endfunction

function TimerCreateWaveLevel4 takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer hid= GetHandleId(tim)
    local integer score= LoadInteger(udg_hash, hid, 0)
    local real x= GetRandomReal(GetRectMinX(gg_rct_Level_1_Wave_4_1), GetRectMaxX(gg_rct_Level_1_Wave_4_1))
    local real y= GetRandomReal(GetRectMinY(gg_rct_Level_1_Wave_4_1), GetRectMaxY(gg_rct_Level_1_Wave_4_1))
    local timer tim_wood
    local unit crab
    local effect eff
    if score == 8 or score == 16 or score == 24 then
        set crab=CreateUnit(Player(11), 'n01H', x, y, GetRandomReal(0.00, 360.00))
   else
        set crab=CreateUnit(Player(11), 'n00H', x, y, GetRandomReal(0.00, 360.00))
   endif
   set eff=AddSpecialEffect("SandExplosion.mdx", x, y)
    call DestroyEffect(eff)
    if score + 1 == 24 then
        set tim_wood=LoadTimerHandle(udg_hash, hid, 0)
        call PauseTimer(tim)
        call DestroyTimer(tim)
        call RemoveSavedInteger(udg_hash, hid, 0)
        call FlushChildHashtable(udg_hash, hid)
        set tim=CreateTimer()
        set hid=GetHandleId(tim)
        call SaveTimerHandle(udg_hash, hid, 0, tim_wood)
        call TimerStart(tim, 0.20, true, function TimerLifeWaveCheckLevel4)
    else
        call SaveInteger(udg_hash, hid, 0, score + 1)
    endif
    set tim=null
    set crab=null
    set eff=null
endfunction

function WoodAnimationPlay takes nothing returns nothing
    call QueueDestructableAnimation(GetEnumDestructable(), "stand hit")
endfunction

function TimerAnimationWood takes nothing returns nothing
    call EnumDestructablesInRect(gg_rct_WoodHit, Condition(function FilterWood), function WoodAnimationPlay)
endfunction

function TimerChekCountHeroLevel4 takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local timer tim_wood
    local integer hid
    local integer n= 0
    if StartLevelCondition(gg_rct_WoodHit) then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        call SetPlayerTechResearched(Player(11), 'R002', udg_CountPlayers)
        set tim_wood=CreateTimer()
        call TimerStart(tim_wood, 0.10, true, function TimerAnimationWood)
        set tim=CreateTimer()
        set hid=GetHandleId(tim)
        call SaveInteger(udg_hash, hid, 0, 0)
        call SaveTimerHandle(udg_hash, hid, 0, tim_wood)
        call TimerStart(tim, 1.00, true, function TimerCreateWaveLevel4)
        loop
        exitwhen n == 8
            call DisplayTextToPlayer(Player(n), 0.00, 0.00, "Следующая волна: |cffffcc00Жители озера|r")
            call DisplayTextToPlayer(Player(n), 0.00, 0.00, "Способности: |cffffcc00Огненный плащ|r, |cffffcc00Каменные доспехи|r")
            set n=n + 1
        endloop
    endif
    set tim=null
endfunction

function Trig_Start_Wave_4_Actions takes nothing returns nothing
    local timer tim= CreateTimer()
    call DisableTrigger(gg_trg_Start_Wave_4)
    call TimerStart(tim, 0.50, true, function TimerChekCountHeroLevel4)
    set tim=null
endfunction

//===========================================================================
function InitTrig_Start_Wave_4 takes nothing returns nothing
    set gg_trg_Start_Wave_4=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_Start_Wave_4, gg_rct_Level_1_Wave_4_Start_Attack)
    call TriggerAddCondition(gg_trg_Start_Wave_4, Condition(function Trig_Start_Wave_1_Conditions))
    call TriggerAddAction(gg_trg_Start_Wave_4, function Trig_Start_Wave_4_Actions)
endfunction


//===========================================================================
// Trigger: Start Wave 5
//===========================================================================
//TESH.scrollpos=-1
//TESH.alwaysfold=0
function TimerChekAliveCrabs takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer hid= GetHandleId(tim)
    local integer n= 0
    if FirstOfGroup(udg_GroupCreeps) == null then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        set tim=LoadTimerHandle(udg_hash, hid, 0)
        call FlushChildHashtable(udg_hash, hid)
        set hid=GetHandleId(tim)
        call PauseTimer(tim)
        call DestroyTimer(tim)
        call FlushChildHashtable(udg_hash, hid)
        call CreatePortal(GetRectCenterX(gg_rct_Level_1_Wave_5_3) , GetRectMinY(gg_rct_Level_1_Wave_5_3) + 100.00 , true)
        loop
        exitwhen n == 8
            call DisplayTextToPlayer(Player(n), 0.00, 0.00, "Волна уничтожена")
            call DisplayTextToPlayer(Player(n), 0.00, 0.00, "Пройдите в портал для возвращения на базу")
            set n=n + 1
        endloop
        set udg_CountLevels=udg_CountLevels + 2
    endif
    set tim=null
endfunction

function TimerImpale takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer hid= GetHandleId(tim)
    local integer n= GetRandomInt(0, 2)
    local unit u= LoadUnitHandle(udg_hash, hid, n)
    local group gr= CreateGroup()
    if GetWidgetLife(u) > 0.405 then
        call GroupEnumUnitsInRange(gr, GetUnitX(u), GetUnitY(u), 500.00, Condition(function FilterGroupAddHero))
        if FirstOfGroup(gr) != null then
            call SetPlayerAbilityAvailable(Player(11), 'ACmp', true)
            call IssueTargetOrder(u, "impale", FirstOfGroup(gr))
            call SetPlayerAbilityAvailable(Player(11), 'ACmp', false)
        endif
    endif
    call DestroyGroup(gr)
    set tim=null
    set u=null
    set gr=null
endfunction

function TimerCheckZoneN5 takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local group gr= CreateGroup()
    local destructable wood
    local integer n= 0
    local unit u
    local integer hid
    local timer tim2
    call GroupEnumUnitsInRect(gr, gg_rct_CheckZoneN5, Condition(function FilterGroupAddHero))
    if FirstOfGroup(gr) == null then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        set wood=CreateDestructable('ZTtw', GetRectCenterX(gg_rct_WoodBirthN1), GetRectCenterY(gg_rct_WoodBirthN1), GetRandomReal(0.00, 360.00), 1.00, GetRandomInt(0, 9))
        call SetDestructableAnimation(wood, "birth")
        call SetDestructableAnimationSpeed(wood, 9.00)
        set wood=CreateDestructable('ZTtw', GetRectCenterX(gg_rct_WoodBirthN2), GetRectCenterY(gg_rct_WoodBirthN2), GetRandomReal(0.00, 360.00), 1.00, GetRandomInt(0, 9))
        call SetDestructableAnimation(wood, "birth")
        call SetDestructableAnimationSpeed(wood, 9.00)
        set wood=CreateDestructable('ZTtw', GetRectCenterX(gg_rct_WoodBirthN3), GetRectCenterY(gg_rct_WoodBirthN3), GetRandomReal(0.00, 360.00), 1.00, GetRandomInt(0, 9))
        call SetDestructableAnimation(wood, "birth")
        call SetDestructableAnimationSpeed(wood, 9.00)
        set wood=CreateDestructable('ZTtw', GetRectCenterX(gg_rct_WoodBirthN4), GetRectCenterY(gg_rct_WoodBirthN4), GetRandomReal(0.00, 360.00), 1.00, GetRandomInt(0, 9))
        call SetDestructableAnimation(wood, "birth")
        call SetDestructableAnimationSpeed(wood, 9.00)
        set wood=CreateDestructable('ZTtw', GetRectCenterX(gg_rct_WoodBirthN5), GetRectCenterY(gg_rct_WoodBirthN5), GetRandomReal(0.00, 360.00), 1.00, GetRandomInt(0, 9))
        call SetDestructableAnimation(wood, "birth")
        call SetDestructableAnimationSpeed(wood, 9.00)
        set wood=CreateDestructable('ZTtw', GetRectCenterX(gg_rct_WoodBirthN6), GetRectCenterY(gg_rct_WoodBirthN6), GetRandomReal(0.00, 360.00), 1.00, GetRandomInt(0, 9))
        call SetDestructableAnimation(wood, "birth")
        call SetDestructableAnimationSpeed(wood, 9.00)
        set wood=CreateDestructable('ZTtw', GetRectCenterX(gg_rct_WoodBirthN7), GetRectCenterY(gg_rct_WoodBirthN7), GetRandomReal(0.00, 360.00), 1.00, GetRandomInt(0, 9))
        call SetDestructableAnimation(wood, "birth")
        call SetDestructableAnimationSpeed(wood, 9.00)
        set wood=null
        loop
        exitwhen n == 8
            call DisplayTextToPlayer(Player(n), 0.00, 0.00, "Следующая волна |cffffcc00Сильные жители озера|r")
            call DisplayTextToPlayer(Player(n), 0.00, 0.00, "Способности: |cffffcc00Аура вампиризма|r, |cffffcc00Смертельный удар|r, |cffffcc00Водный щит|r, |cffffcc00Аура возмездия|r")
            set n=n + 1
        endloop
        set n=0
        loop
        exitwhen n == 5
            set u=CreateUnit(Player(11), 'n00I', GetRectCenterX(gg_rct_WaterShieldN4), GetRectCenterY(gg_rct_WaterShieldN4), 90.00)
            call IssuePointOrder(u, "attack", GetRectCenterX(gg_rct_WaterShieldN1), GetRectCenterY(gg_rct_WaterShieldN1))
            call SetUnitState(u, UNIT_STATE_MANA, GetUnitState(u, UNIT_STATE_MAX_MANA))
            if GetRandomInt(0, 100) <= 20 then
                set u=CreateUnit(Player(11), 'n01I', GetRectCenterX(gg_rct_WaterShieldN4), GetRectCenterY(gg_rct_WaterShieldN4), 90.00)
                call IssuePointOrder(u, "attack", GetRectCenterX(gg_rct_WaterShieldN1), GetRectCenterY(gg_rct_WaterShieldN1))
                call SetUnitState(u, UNIT_STATE_MANA, GetUnitState(u, UNIT_STATE_MAX_MANA))
            endif
            set n=n + 1
        endloop
        set tim=CreateTimer()
        set hid=GetHandleId(tim)
        set u=CreateUnit(Player(11), 'n01I', GetRectCenterX(gg_rct_Level_1_Wave_5_3), GetRectCenterY(gg_rct_Level_1_Wave_5_3), 180.00)
        call SetUnitVertexColor(u, 255, 0, 0, 255)
        call SetUnitScale(u, 1.40, 1.40, 1.40)
        call UnitAddAbility(u, 'AItg')
        call SetUnitAbilityLevel(u, 'AItg', udg_CountPlayers)
        call UnitAddAbility(u, 'AId0')
        call SetUnitAbilityLevel(u, 'AId0', udg_CountPlayers)
        call UnitAddAbility(u, 'AIl1')
        call SetUnitAbilityLevel(u, 'AIl1', udg_CountPlayers)
        call SaveUnitHandle(udg_hash, hid, 0, u)
        set u=CreateUnit(Player(11), 'n01I', GetRectCenterX(gg_rct_Level_1_Wave_5_3), GetRectCenterY(gg_rct_Level_1_Wave_5_3) + 300.00, 180.00 + 45.00)
        call SetUnitVertexColor(u, 255, 0, 0, 255)
        call SetUnitScale(u, 1.40, 1.40, 1.40)
        call UnitAddAbility(u, 'AItg')
        call SetUnitAbilityLevel(u, 'AItg', udg_CountPlayers)
        call UnitAddAbility(u, 'AId0')
        call SetUnitAbilityLevel(u, 'AId0', udg_CountPlayers)
        call UnitAddAbility(u, 'AIl1')
        call SetUnitAbilityLevel(u, 'AIl1', udg_CountPlayers)
        call SaveUnitHandle(udg_hash, hid, 1, u)
        set u=CreateUnit(Player(11), 'n01I', GetRectCenterX(gg_rct_Level_1_Wave_5_3), GetRectCenterY(gg_rct_Level_1_Wave_5_3) - 300.00, 180.00 - 45.00)
        call SetUnitVertexColor(u, 255, 0, 0, 255)
        call SetUnitScale(u, 1.40, 1.40, 1.40)
        call UnitAddAbility(u, 'AItg')
        call SetUnitAbilityLevel(u, 'AItg', udg_CountPlayers)
        call UnitAddAbility(u, 'AId0')
        call SetUnitAbilityLevel(u, 'AId0', udg_CountPlayers)
        call UnitAddAbility(u, 'AIl1')
        call SetUnitAbilityLevel(u, 'AIl1', udg_CountPlayers)
        call SaveUnitHandle(udg_hash, hid, 2, u)
        call TimerStart(tim, 3.00, true, function TimerImpale)
        set tim2=CreateTimer()
        set hid=GetHandleId(tim2)
        call SaveTimerHandle(udg_hash, hid, 0, tim)
        call TimerStart(tim2, 0.20, true, function TimerChekAliveCrabs)
    endif
    set tim=null
    call DestroyGroup(gr)
    set gr=null
endfunction

function TimerSandCrabsN1 takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer hid= GetHandleId(tim)
    local integer score= LoadInteger(udg_hash, hid, 0)
    local real x= GetRandomReal(GetRectMinX(gg_rct_SandCrabsN1), GetRectMaxX(gg_rct_SandCrabsN1))
    local real y= GetRandomReal(GetRectMinY(gg_rct_SandCrabsN1), GetRectMaxY(gg_rct_SandCrabsN1))
    local unit crab
    local effect eff
    if score == 10 or score == 20 then
        set crab=CreateUnit(Player(11), 'n01I', x, y, GetRandomReal(0.00, 360.00))
    else
        set crab=CreateUnit(Player(11), 'n00I', x, y, GetRandomReal(0.00, 360.00))
    endif
    set eff=AddSpecialEffect("SandExplosion.mdx", x, y)
    call DestroyEffect(eff)
    if score == 20 then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        call RemoveSavedInteger(udg_hash, hid, 0)
    else
        call SaveInteger(udg_hash, hid, 0, score + 1)
    endif
    set tim=null
    set crab=null
    set eff=null
endfunction

function TimerSandCrabsN2 takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer hid= GetHandleId(tim)
    local integer score= LoadInteger(udg_hash, hid, 0)
    local real x= GetRandomReal(GetRectMinX(gg_rct_SandCrabsN2), GetRectMaxX(gg_rct_SandCrabsN2))
    local real y= GetRandomReal(GetRectMinY(gg_rct_SandCrabsN2), GetRectMaxY(gg_rct_SandCrabsN2))
    local unit crab
    local effect eff
    if score == 10 or score == 20 then
        set crab=CreateUnit(Player(11), 'n01I', x, y, GetRandomReal(0.00, 360.00))
    else
        set crab=CreateUnit(Player(11), 'n00I', x, y, GetRandomReal(0.00, 360.00))
    endif
    set eff=AddSpecialEffect("SandExplosion.mdx", x, y)
    call DestroyEffect(eff)
    if score == 20 then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        call RemoveSavedInteger(udg_hash, hid, 0)
    else
        call SaveInteger(udg_hash, hid, 0, score + 1)
    endif
    set tim=null
    set crab=null
    set eff=null
endfunction

function TimerCheckZoneSandCrabs takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer hid= GetHandleId(tim)
    local integer score= LoadInteger(udg_hash, hid, 0)
    local group gr= CreateGroup()
    local timer tim2
    local integer hid2
    if score < 1 then
        call GroupEnumUnitsInRect(gr, gg_rct_SandCrabsN1, Condition(function FilterGroupAddHero))
        if FirstOfGroup(gr) != null then
            set tim2=CreateTimer()
            set hid2=GetHandleId(tim2)
            call SaveInteger(udg_hash, hid2, 0, 0)
            call TimerStart(tim2, 1.00, true, function TimerSandCrabsN1)
            set tim2=null
            call SaveInteger(udg_hash, hid, 0, score + 1)
        endif
        call GroupClear(gr)
    endif
    if score < 2 then
        call GroupEnumUnitsInRect(gr, gg_rct_SandCrabsN2, Condition(function FilterGroupAddHero))
        if FirstOfGroup(gr) != null then
            set tim2=CreateTimer()
            set hid2=GetHandleId(tim2)
            call SaveInteger(udg_hash, hid2, 0, 0)
            call TimerStart(tim2, 1.00, true, function TimerSandCrabsN2)
            set tim2=null
            call SaveInteger(udg_hash, hid, 0, score + 1)
        endif
        call GroupClear(gr)
    endif
    set score=LoadInteger(udg_hash, hid, 0)
    if score == 2 then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        call RemoveSavedInteger(udg_hash, hid, 0)
    endif
    call DestroyGroup(gr)
    set tim=null
    set gr=null
endfunction

function TimerChekCountHeroLevel5 takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local timer tim_wood
    local integer hid
    local integer n= 0
    if StartLevelCondition(gg_rct_CheckZoneN5) then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        call SetPlayerTechResearched(Player(11), 'R003', udg_CountPlayers)
        set tim=CreateTimer()
        call TimerStart(tim, 0.20, true, function TimerCheckZoneN5)
        set tim=CreateTimer()
        set hid=GetHandleId(tim)
        call SaveInteger(udg_hash, hid, 0, 0)
        call TimerStart(tim, 1.00, true, function TimerCheckZoneSandCrabs)
        call KillDestructable(gg_dest_ZTtw_0208)
        call KillDestructable(gg_dest_ZTtw_0244)
        call KillDestructable(gg_dest_ZTtw_0247)
        call KillDestructable(gg_dest_ZTtw_0248)
        call KillDestructable(gg_dest_ZTtw_0265)
        call KillDestructable(gg_dest_ZTtw_0268)
    endif
    set tim=null
endfunction

function Trig_Start_Wave_5_Actions takes nothing returns nothing
    local timer tim= CreateTimer()
    call DisableTrigger(gg_trg_Start_Wave_5)
    call TimerStart(tim, 0.50, true, function TimerChekCountHeroLevel5)
    set tim=null
endfunction

//===========================================================================
function InitTrig_Start_Wave_5 takes nothing returns nothing
    set gg_trg_Start_Wave_5=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_Start_Wave_5, gg_rct_Level_1_Wave_5_Start_Attack)
    call TriggerAddCondition(gg_trg_Start_Wave_5, Condition(function Trig_Start_Wave_1_Conditions))
    call TriggerAddAction(gg_trg_Start_Wave_5, function Trig_Start_Wave_5_Actions)
endfunction


//===========================================================================
// Trigger: Custom script for Start Wave 6 3
//===========================================================================
//TESH.scrollpos=-1
//TESH.alwaysfold=0
// ======================================================================================================================
// ======================================================================================================================
// Торнадо по цели
function TimerAnimationCastSingleTornado takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer hid= GetHandleId(tim)
    local real angle= LoadReal(udg_hash, hid, 0)
    local real x= LoadReal(udg_hash, hid, 1)
    local real y= LoadReal(udg_hash, hid, 2)
    local effect eff= LoadEffectHandle(udg_hash, hid, 0)
    local unit dummy=  CreateUnit(Player(11), 'hdhw', GetUnitX(udg_Boss), GetUnitY(udg_Boss), angle)
    call UnitAddAbility(dummy, 'A02U')
    call ShowUnit(dummy, false)
    call IssuePointOrder(dummy, "channel", x, y)
    call DestroyTimer(tim)
    call PauseUnit(udg_Boss, false)
    call SetUnitInvulnerable(udg_Boss, false)
    call RemoveSavedReal(udg_hash, hid, 0)
    call FlushChildHashtable(udg_hash, hid)
    call IssueImmediateOrder(udg_Boss, "stop")
    call SetUnitFlyHeight(udg_Boss, 175.00, 150.00)
    call DestroyEffect(eff)
    set tim=null
    set dummy=null
    set eff=null
endfunction

function TimerTornadoOnTarget takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer hid= GetHandleId(tim)
    local integer hid_boss= GetHandleId(udg_Boss)
    local unit target
    local effect eff
    local real angle
    local integer n= 0
    local string msg
    if LoadInteger(udg_hash, hid_boss, 0) == 1 then
        set tim=null
        return
    endif
    if GetWidgetLife(udg_Boss) <= 0.405 then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        call FlushChildHashtable(udg_hash, hid)
    else
        call PauseUnit(udg_Boss, true)
        call SetUnitInvulnerable(udg_Boss, true)
        set target=GetRandomHero()
        set angle=FacingAngle(GetUnitX(udg_Boss) , GetUnitY(udg_Boss) , GetUnitX(target) , GetUnitY(target))
        call SetUnitFacing(udg_Boss, angle)
        call SetUnitFlyHeight(udg_Boss, 355.00, 135.00)
        call SetUnitAnimation(udg_Boss, "spell")
        call QueueUnitAnimation(udg_Boss, "spell")
        set tim=CreateTimer()
        set hid=GetHandleId(tim)
        set eff=AddSpecialEffect("Abilities\\Spells\\Other\\Tornado\\TornadoElemental.mdl", GetUnitX(udg_Boss), GetUnitY(udg_Boss))
        call SaveEffectHandle(udg_hash, hid, 0, eff)
        call SaveReal(udg_hash, hid, 1, GetUnitX(target))
        call SaveReal(udg_hash, hid, 2, GetUnitY(target))
        call SaveReal(udg_hash, hid, 0, angle)
        call TimerStart(tim, 1.80, false, function TimerAnimationCastSingleTornado)
        set msg="|cffffcc00Торнадо|r на " + udg_PlayerColor[GetPlayerId(GetOwningPlayer(target))] + GetPlayerName(GetOwningPlayer(target)) + "|r"
        loop
        exitwhen n == 8
            call DisplayTextToPlayer(Player(n), 0.00, 0.00, msg)
            set n=n + 1
        endloop
    endif
    set tim=null
    set target=null
    set eff=null
endfunction
// ======================================================================================================================
// ======================================================================================================================
// Торнадо массовый
function TimerMassTornadoCast takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer hid= GetHandleId(tim)
    local integer score= LoadInteger(udg_hash, hid, 0)
    local effect eff= LoadEffectHandle(udg_hash, hid, 0)
    local integer n= 0
    local real x= GetUnitX(udg_Boss)
    local real y= GetUnitY(udg_Boss)
    local unit dummy
    loop
    exitwhen n == 8
        if udg_Heroes[n] != null and GetWidgetLife(udg_Heroes[n]) > 0 / 405 then
            set dummy=CreateUnit(Player(11), 'hdhw', x, y, FacingAngle(x , y , GetUnitX(udg_Heroes[n]) , GetUnitY(udg_Heroes[n])))
            call SetUnitUserData(dummy, 1)
            call UnitAddAbility(dummy, 'A02U')
            call ShowUnit(dummy, false)
            call IssuePointOrder(dummy, "channel", GetUnitX(udg_Heroes[n]), GetUnitY(udg_Heroes[n]))
        endif
        set n=n + 1
    endloop
    if score == 4 then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        call RemoveSavedInteger(udg_hash, hid, 0)
        call PauseUnit(udg_Boss, false)
        call SetUnitInvulnerable(udg_Boss, false)
        call IssueImmediateOrder(udg_Boss, "stop")
        call SetUnitFlyHeight(udg_Boss, 175.00, 150.00)
        set hid=GetHandleId(udg_Boss)
        call SaveInteger(udg_hash, hid, 0, 0)
        call FlushChildHashtable(udg_hash, hid)
        call DestroyEffect(eff)
    else
        call SaveInteger(udg_hash, hid, 0, score + 1)
    endif
    set tim=null
    set dummy=null
    set eff=null
endfunction

function TimerCoatleMoveToCenter takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer hid= GetHandleId(tim)
    local integer score= LoadInteger(udg_hash, hid, 0)
    local integer final= LoadInteger(udg_hash, hid, 1)
    local real angle= LoadReal(udg_hash, hid, 0)
    local effect eff
    call SetUnitX(udg_Boss, (((GetUnitX(udg_Boss) )*1.0) + (( 4.00 )*1.0) * Cos((( angle)*1.0) * bj_DEGTORAD))) // INLINED!!
    call SetUnitY(udg_Boss, (((GetUnitY(udg_Boss) )*1.0) + (( 4.00 )*1.0) * Sin((( angle)*1.0) * bj_DEGTORAD))) // INLINED!!
    if score == final then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        call RemoveSavedInteger(udg_hash, hid, 0)
        call RemoveSavedInteger(udg_hash, hid, 1)
        call RemoveSavedReal(udg_hash, hid, 0)
        call SetUnitFacing(udg_Boss, 270.00)
        call SetUnitFlyHeight(udg_Boss, 450.00, 50.00)
        call SetUnitAnimation(udg_Boss, "spell")
        call QueueUnitAnimation(udg_Boss, "spell")
        call QueueUnitAnimation(udg_Boss, "spell")
        call QueueUnitAnimation(udg_Boss, "spell")
        call QueueUnitAnimation(udg_Boss, "spell")
        call QueueUnitAnimation(udg_Boss, "spell")
        call QueueUnitAnimation(udg_Boss, "spell")
        call QueueUnitAnimation(udg_Boss, "spell")
        call QueueUnitAnimation(udg_Boss, "spell")
        call SetUnitX(udg_Boss, GetRectCenterX(gg_rct_Level_1_Wave_6_Boss))
        call SetUnitY(udg_Boss, GetRectCenterY(gg_rct_Level_1_Wave_6_Boss))
        call SetUnitInvulnerable(udg_Boss, true)
        set eff=AddSpecialEffect("Abilities\\Spells\\Other\\Tornado\\TornadoElemental.mdl", GetUnitX(udg_Boss), GetUnitY(udg_Boss))
        set tim=CreateTimer()
        set hid=GetHandleId(tim)
        call SaveInteger(udg_hash, hid, 0, 0)
        call SaveEffectHandle(udg_hash, hid, 0, eff)
        call TimerStart(tim, 1.80, true, function TimerMassTornadoCast)
    else
        call SaveInteger(udg_hash, hid, 0, score + 1)
    endif
    set tim=null
    set eff=null
endfunction

function MassTornadoTriggerActions takes nothing returns nothing
    local trigger trg= GetTriggeringTrigger()
    local integer hid= GetHandleId(trg)
    local triggeraction trg_act= LoadTriggerActionHandle(udg_hash, hid, 0)
    local timer tim= CreateTimer()
    local integer n= 0
    local real x= GetRectCenterX(gg_rct_Level_1_Wave_6_Boss)
    local real y= GetRectCenterY(gg_rct_Level_1_Wave_6_Boss)
    local real angle= FacingAngle(GetUnitX(udg_Boss) , GetUnitY(udg_Boss) , x , y)
    local integer final= R2I(DistanceBetweenCoords(x , y , GetUnitX(udg_Boss) , GetUnitY(udg_Boss)) / 4.00)
    call TriggerRemoveAction(trg, trg_act)
    call DestroyTrigger(trg)
    call FlushChildHashtable(udg_hash, hid)
    call PauseUnit(udg_Boss, true)
    call SetUnitFacing(udg_Boss, angle)
    set hid=GetHandleId(tim)
    call SaveInteger(udg_hash, hid, 0, 0)
    call SaveInteger(udg_hash, hid, 1, final)
    call SaveReal(udg_hash, hid, 0, angle)
    call TimerStart(tim, 0.02, true, function TimerCoatleMoveToCenter)
    set hid=GetHandleId(udg_Boss)
    call SaveInteger(udg_hash, hid, 0, 1)
    loop
    exitwhen n == 8
        call DisplayTextToPlayer(Player(n), 0.00, 0.00, "|cffffcc00Коатль|r что-то |cffffcc00придумалr")
        set n=n + 1
    endloop
    set trg=null
    set trg_act=null
    set tim=null
endfunction

function CoatleRageTriggerActions takes nothing returns nothing
    local trigger trg= GetTriggeringTrigger()
    local integer hid= GetHandleId(trg)
    local triggeraction trg_act= LoadTriggerActionHandle(udg_hash, hid, 0)
    local unit dummy= CreateUnit(Player(11), 'hdhw', GetUnitX(udg_Boss), GetUnitY(udg_Boss), 0.00)
    local integer n= 0
    call TriggerRemoveAction(trg, trg_act)
    call DestroyTrigger(trg)
    call FlushChildHashtable(udg_hash, hid)
    call UnitAddAbility(udg_Boss, 'ACct')
    call ShowUnit(dummy, false)
    call UnitApplyTimedLife(dummy, 'BTLF', 3.00)
    call UnitAddAbility(dummy, 'ACbl')
    call IssueTargetOrder(dummy, "bloodlust", udg_Boss)
    call SetUnitVertexColor(udg_Boss, 255, 0, 0, 255)
    loop
    exitwhen n == 8
        call DisplayTextToPlayer(Player(n), 0.00, 0.00, "|cffffcc00КОАТЛЬ В ЯРОСТИ|r")
        set n=n + 1
    endloop
    set trg=null
    set trg_act=null
    set dummy=null
endfunction

function TriggerCreateMassTornado takes nothing returns nothing
    local real percent75= GetUnitState(udg_Boss, UNIT_STATE_MAX_LIFE) * 0.75
    local real percent50= GetUnitState(udg_Boss, UNIT_STATE_MAX_LIFE) * 0.50
    local real percent25= GetUnitState(udg_Boss, UNIT_STATE_MAX_LIFE) * 0.25
    local real percent15= GetUnitState(udg_Boss, UNIT_STATE_MAX_LIFE) * 0.15
    local trigger trg
    local triggeraction trg_act
    local integer hid
    set trg=CreateTrigger()
    set trg_act=TriggerAddAction(trg, function MassTornadoTriggerActions)
    set hid=GetHandleId(trg)
    call SaveTriggerActionHandle(udg_hash, hid, 0, trg_act)
    call TriggerRegisterUnitStateEvent(trg, udg_Boss, UNIT_STATE_LIFE, LESS_THAN_OR_EQUAL, percent75)
    set trg=CreateTrigger()
    set trg_act=TriggerAddAction(trg, function MassTornadoTriggerActions)
    set hid=GetHandleId(trg)
    call SaveTriggerActionHandle(udg_hash, hid, 0, trg_act)
    call TriggerRegisterUnitStateEvent(trg, udg_Boss, UNIT_STATE_LIFE, LESS_THAN_OR_EQUAL, percent50)
    set trg=CreateTrigger()
    set trg_act=TriggerAddAction(trg, function MassTornadoTriggerActions)
    set hid=GetHandleId(trg)
    call SaveTriggerActionHandle(udg_hash, hid, 0, trg_act)
    call TriggerRegisterUnitStateEvent(trg, udg_Boss, UNIT_STATE_LIFE, LESS_THAN_OR_EQUAL, percent25)
    set trg=CreateTrigger()
    set trg_act=TriggerAddAction(trg, function CoatleRageTriggerActions)
    set hid=GetHandleId(trg)
    call SaveTriggerActionHandle(udg_hash, hid, 0, trg_act)
    call TriggerRegisterUnitStateEvent(trg, udg_Boss, UNIT_STATE_LIFE, LESS_THAN_OR_EQUAL, percent15)
    set trg=null
    set trg_act=null
endfunction

// =================================================================================================
function InitTrig_Custom_script_for_Start_Wave_6_3 takes nothing returns nothing
endfunction
//===========================================================================
// Trigger: Custom script for Start Wave 6 2
//
// Босс
//===========================================================================
//TESH.scrollpos=-1
//TESH.alwaysfold=0
// Суммон крабов
function TimerCrabsSummon takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer hid= GetHandleId(tim)
    local unit boss= LoadUnitHandle(udg_hash, hid, 0)
    local unit crab
    local real angle= 45.00 + I2R(90 * GetRandomInt(0, 4))
    local integer a= 0
    local integer b
    local real x
    local real y
    local effect eff
    if GetWidgetLife(boss) <= 0.405 then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        call FlushChildHashtable(udg_hash, hid)
        set tim=null
        set boss=null
        return
    endif
    if udg_CountPlayers == 8 then
        set b=3
    endif
    if udg_CountPlayers < 8 then
        set b=2
    endif
     if udg_CountPlayers < 4 then
        set b=1
    endif
    loop
    exitwhen a == b
        set x=(((GetRectCenterX(gg_rct_Level_1_Wave_6_Boss) )*1.0) + (( 600.00 )*1.0) * Cos((( angle + 90.00 * I2R(a))*1.0) * bj_DEGTORAD)) // INLINED!!
        set y=(((GetRectCenterY(gg_rct_Level_1_Wave_6_Boss) )*1.0) + (( 600.00 )*1.0) * Sin((( angle + 90.00 * I2R(a))*1.0) * bj_DEGTORAD)) // INLINED!!
        set crab=CreateUnit(Player(11), 'n00I', x, y, 225.00 + 90.00 * I2R(a))
        call SetUnitVertexColor(crab, 255, 0, 0, 255)
        call SetUnitScale(crab, 0.80, 0.80, 0.80)
        call UnitAddAbility(crab, 'ACvp')
        call SetUnitAbilityLevel(crab, 'ACvp', udg_CountPlayers + 1)
        call IssuePointOrder(crab, "attack", GetRectCenterX(gg_rct_Level_1_Wave_6_Boss), GetRectCenterY(gg_rct_Level_1_Wave_6_Boss))
        set a=a + 1
        set eff=AddSpecialEffect("SandExplosion.mdx", GetUnitX(crab), GetUnitY(crab))
        call DestroyEffect(eff)
        set eff=null
    endloop
    set tim=null
    set boss=null
    set crab=null
endfunction

// =============================================================================
function InitTrig_Custom_script_for_Start_Wave_6_2 takes nothing returns nothing
endfunction
//===========================================================================
// Trigger: Custom script for Start Wave 6
//===========================================================================
//TESH.scrollpos=-1
//TESH.alwaysfold=0
// Гейзеp
function TimerGeyserDamage takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer hid= GetHandleId(tim)
    local real x= LoadReal(udg_hash, hid, 0)
    local real y= LoadReal(udg_hash, hid, 1)
    local effect eff= AddSpecialEffect("Objects\\Spawnmodels\\Naga\\NagaDeath\\NagaDeath.mdl", x, y)
    local group gr= CreateGroup()
    local unit fu
    call GroupEnumUnitsInRange(gr, x, y, 150.00, Condition(function FilterGroupHeroNoMagicImmune))
    loop
        set fu=FirstOfGroup(gr)
    exitwhen fu == null
        call UnitDamageTarget(udg_Boss, fu, 450.00, true, false, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_MAGIC, WEAPON_TYPE_WHOKNOWS)
        call TextTagDamage(fu , "450")
        call GroupRemoveUnit(gr, fu)
    endloop
    call DestroyTimer(tim)
    call DestroyEffect(eff)
    call FlushChildHashtable(udg_hash, hid)
    call DestroyGroup(gr)
    set tim=null
    set eff=null
    set gr=null
endfunction

function TimerGeyserCast takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer hid= GetHandleId(tim)
    local real x
    local real y
    local unit target
    local unit u
    local integer n= 0
    if GetWidgetLife(udg_Boss) <= 0.405 then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        set tim=null
    endif
    loop
        set target=GetRandomHero()
    exitwhen IsUnitType(target, UNIT_TYPE_MAGIC_IMMUNE) == false
    endloop
    set x=GetUnitX(target)
    set y=GetUnitY(target)
    loop
    exitwhen n == 4
        set u=CreateUnit(Player(11), 'oshm', x, y, 0.00)
        call UnitApplyTimedLife(u, 'BTLF', 2.00)
        set n=n + 1
    endloop
    set tim=CreateTimer()
    set hid=GetHandleId(tim)
    call SaveReal(udg_hash, hid, 0, x)
    call SaveReal(udg_hash, hid, 1, y)
    call TimerStart(tim, 2.80, false, function TimerGeyserDamage)
    set tim=null
    set target=null
    set u=null
endfunction

// Таймеры босса
function BossFightActions takes unit boss returns nothing
    local timer tim= CreateTimer()
    local integer hid= GetHandleId(tim)
    local integer hid_boss
    call TimerStart(tim, 5.00, true, function TimerGeyserCast)
    set tim=CreateTimer()
    set hid=GetHandleId(tim)
    call SaveUnitHandle(udg_hash, hid, 0, boss)
    call TimerStart(tim, 12.00, true, function TimerCrabsSummon)
    set tim=CreateTimer()
    set hid=GetHandleId(tim)
    call SaveUnitHandle(udg_hash, hid, 0, boss)
    set hid_boss=GetHandleId(boss)
    call SaveInteger(udg_hash, hid_boss, 0, 0)
    call TimerStart(tim, 15.00, true, function TimerTornadoOnTarget)
    call TriggerCreateMassTornado()
endfunction

//===========================================================================
function InitTrig_Custom_script_for_Start_Wave_6 takes nothing returns nothing
endfunction


//===========================================================================
// Trigger: Start Wave 6
//===========================================================================
//TESH.scrollpos=-1
//TESH.alwaysfold=0
function TimerTornadoDeath takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer hid= GetHandleId(tim)
    local integer score= LoadInteger(udg_hash, hid, 0)
    local integer n= 0
    local unit u
    local real x
    local real y
    loop
    exitwhen n == 5
        set u=LoadUnitHandle(udg_hash, hid, n)
        set x=(((GetRectCenterX(gg_rct_Level_1_Wave_6_Boss) )*1.0) + (( 175.00 + 18 * score )*1.0) * Cos((( 45.00 + 90.00 * n)*1.0) * bj_DEGTORAD)) // INLINED!!
        set y=(((GetRectCenterY(gg_rct_Level_1_Wave_6_Boss) )*1.0) + (( 175.00 + 18 * score )*1.0) * Sin((( 45.00 + 90.00 * n)*1.0) * bj_DEGTORAD)) // INLINED!!
        call SetUnitPosition(u, x, y)
        set n=n + 1
    endloop
    if score == 50 then
        set n=0
        loop
        exitwhen n == 5
            set u=LoadUnitHandle(udg_hash, hid, n)
            call KillUnit(u)
            set n=n + 1
        endloop
        call PauseTimer(tim)
        call DestroyTimer(tim)
        call FlushChildHashtable(udg_hash, hid)
        call RemoveSavedInteger(udg_hash, hid, 0)
        call SetUnitInvulnerable(udg_Boss, false)
        call UnitRemoveAbility(udg_Boss, 'Abun')
        call IssueImmediateOrder(udg_Boss, "stop")
        call BossFightActions(udg_Boss)
    else
        call SaveInteger(udg_hash, hid, 0, score + 1)
    endif
    set tim=null
    set u=null
endfunction

function TimerBirthCoatl takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer hid= GetHandleId(tim)
    local integer hid2
    local unit u
    local integer score= LoadInteger(udg_hash, hid, 0)
    local integer n= 0
    local real x
    local real y
    loop
    exitwhen n == 5
        set u=LoadUnitHandle(udg_hash, hid, n)
        set x=(((GetRectCenterX(gg_rct_Level_1_Wave_6_Boss) )*1.0) + (( 175.00 )*1.0) * Cos((( 90.00 * n + ( 5 + 5 * score ))*1.0) * bj_DEGTORAD)) // INLINED!!
        set y=(((GetRectCenterY(gg_rct_Level_1_Wave_6_Boss) )*1.0) + (( 175.00 )*1.0) * Sin((( 90.00 * n + ( 5 + 5 * score ))*1.0) * bj_DEGTORAD)) // INLINED!!
        call SetUnitPosition(u, x, y)
        set n=n + 1
    endloop
    if score == 134 then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        set tim=CreateTimer()
        set hid2=GetHandleId(tim)
        set n=0
        loop
        exitwhen n == 5
            set u=LoadUnitHandle(udg_hash, hid, n)
            call SaveUnitHandle(udg_hash, hid2, n, u)
            set n=n + 1
        endloop
        call SaveInteger(udg_hash, hid, 0, 1)
        call TimerStart(tim, 0.05, true, function TimerTornadoDeath)
        call FlushChildHashtable(udg_hash, hid)
    else
        call SaveInteger(udg_hash, hid, 0, score + 1)
    endif
    set tim=null
    set u=null
endfunction

function TimerCheckZoneBeforeBoss2 takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local group gr= CreateGroup()
    local integer n= 0
    local fogmodifier fog
    local unit tornado
    local integer hid
    call GroupEnumUnitsInRect(gr, gg_rct_CheckZoneBeforeBoss2, Condition(function FilterGroupAddHero))
    if FirstOfGroup(gr) == null then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        call SetPlayerTechResearched(Player(11), 'R005', udg_CountPlayers)
        call SetPlayerTechResearched(Player(11), 'R003', udg_CountPlayers)
        loop
        exitwhen n == 9
            call DisplayTextToPlayer(Player(n), 0.00, 0.00, "Следующая волна: |cFF00FF50БОСС|r |cffffcc00Коатль|r")
            call DisplayTextToPlayer(Player(n), 0.00, 0.00, "Способности: |cffffcc00Торнадо|r, |cffffcc00Гейзер|r, |cffffcc00Исcтупление|r")
            set n=n + 1
            set fog=CreateFogModifierRect(Player(n), FOG_OF_WAR_VISIBLE, gg_rct_Level_1_Wave_6_Boss, true, false)
            call FogModifierStart(fog)
            set fog=null
        endloop
        call KillDestructable(gg_dest_LTs6_1249)
        call DestructableRestoreLife(gg_dest_YTpb_1297, 9999.00, false)
        call DestructableRestoreLife(gg_dest_YTpb_1296, 9999.00, false)
        call DestructableRestoreLife(gg_dest_YTpb_1264, 9999.00, false)
        call DestructableRestoreLife(gg_dest_YTpb_1262, 9999.00, false)
        set udg_Boss=CreateUnit(Player(11), 'n012', GetRectCenterX(gg_rct_Level_1_Wave_6_Boss), GetRectCenterY(gg_rct_Level_1_Wave_6_Boss), 0.00)
        call SetUnitInvulnerable(udg_Boss, true)
        call UnitAddAbility(udg_Boss, 'Abun')
        call UnitAddAbility(udg_Boss, 'Arav')
        call UnitRemoveAbility(udg_Boss, 'Arav')
        call SetUnitFlyHeight(udg_Boss, 175.00, 100.00)
        set tim=CreateTimer()
        set hid=GetHandleId(tim)
        set tornado=CreateUnit(Player(11), 'ospw', GetRectCenterX(gg_rct_Level_1_Wave_6_Boss) + 175.00, GetRectCenterY(gg_rct_Level_1_Wave_6_Boss), 0.00)
        call SaveUnitHandle(udg_hash, hid, 0, tornado)
        call SetUnitAnimation(tornado, "birth")
        set tornado=CreateUnit(Player(11), 'ospw', GetRectCenterX(gg_rct_Level_1_Wave_6_Boss) - 175.00, GetRectCenterY(gg_rct_Level_1_Wave_6_Boss), 0.00)
        call SaveUnitHandle(udg_hash, hid, 1, tornado)
        call SetUnitAnimation(tornado, "birth")
        set tornado=CreateUnit(Player(11), 'ospw', GetRectCenterX(gg_rct_Level_1_Wave_6_Boss), GetRectCenterY(gg_rct_Level_1_Wave_6_Boss) + 175.00, 0.00)
        call SaveUnitHandle(udg_hash, hid, 2, tornado)
        call SetUnitAnimation(tornado, "birth")
        set tornado=CreateUnit(Player(11), 'ospw', GetRectCenterX(gg_rct_Level_1_Wave_6_Boss), GetRectCenterY(gg_rct_Level_1_Wave_6_Boss) - 175.00, 0.00)
        call SaveUnitHandle(udg_hash, hid, 3, tornado)
        call SetUnitAnimation(tornado, "birth")
        call SaveInteger(udg_hash, hid, 0, 0)
        call TimerStart(tim, 0.05, true, function TimerBirthCoatl)
        set tornado=null
    endif
    set tim=null
    call DestroyGroup(gr)
    set gr=null
endfunction

function TimerChekCountHeroLevel6 takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local group gr= CreateGroup()
    call GroupEnumUnitsInRect(gr, gg_rct_CheckZoneBeforeBoss2, Condition(function FilterGroupAddHero))
    call GroupEnumUnitsInRange(gr, GetRectCenterX(gg_rct_Level_1_Wave_6_Boss), GetRectCenterY(gg_rct_Level_1_Wave_6_Boss), 850.00, Condition(function FilterGroupAddHero))
    if CountUnitsInGroup(gr) == udg_CountPlayers then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        set tim=CreateTimer()
        call TimerStart(tim, 0.20, true, function TimerCheckZoneBeforeBoss2)
    endif
    set tim=null
    call DestroyGroup(gr)
    set gr=null
endfunction

function Trig_Start_Wave_6_Actions takes nothing returns nothing
    local timer tim= CreateTimer()
    call DisableTrigger(gg_trg_Start_Wave_6)
    call TimerStart(tim, 0.50, true, function TimerChekCountHeroLevel6)
    set tim=null
endfunction

//===========================================================================
function InitTrig_Start_Wave_6 takes nothing returns nothing
    set gg_trg_Start_Wave_6=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_Start_Wave_6, gg_rct_Level_1_Wave_6_Entry_Boss)
    call TriggerAddCondition(gg_trg_Start_Wave_6, Condition(function Trig_Start_Wave_1_Conditions))
    call TriggerAddAction(gg_trg_Start_Wave_6, function Trig_Start_Wave_6_Actions)
endfunction


//===========================================================================
// Trigger: Start Wave 7
//===========================================================================
//TESH.scrollpos=-1
//TESH.alwaysfold=0
function TimerChekFinalLevel7 takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer hid= GetHandleId(tim)
    local group gr= LoadGroupHandle(udg_hash, hid, 0)
    local group gr_alive= CreateGroup()
    local unit fu
    local integer n= 0
    loop
        set fu=FirstOfGroup(gr)
    exitwhen fu == null
        if GetWidgetLife(fu) > 0.405 then
            call GroupAddUnit(gr_alive, fu)
        endif
        call GroupRemoveUnit(gr, fu)
    endloop
    call DestroyGroup(gr)
    if FirstOfGroup(gr_alive) == null then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        call CreatePortal(GetRectCenterX(gg_rct_Level_1_Wave_7_2) , GetRectCenterY(gg_rct_Level_1_Wave_7_2) , true)
        loop
        exitwhen n == 9
            call DisplayTextToPlayer(Player(n), 0.00, 0.00, "Волна уничтожена")
            call DisplayTextToPlayer(Player(n), 0.00, 0.00, "Пройдите в портал для возвращения на базу")
            set n=n + 1
        endloop
        set udg_CountLevels=udg_CountLevels + 1
    else
        call SaveGroupHandle(udg_hash, hid, 0, gr_alive)
    endif
    set tim=null
    set gr=null
    set gr_alive=null
endfunction

function TimerChekZoneBeforeBoss2forLevel7 takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer hid
    local group gr= CreateGroup()
    local integer n= 0
    local real min_x
    local real max_x
    local real min_y
    local real max_y
    local unit creep
    if StartLevelCondition(gg_rct_CheckZoneBeforeBoss2) then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        call SetPlayerTechResearched(Player(11), 'R006', udg_CountPlayers)
        call KillDestructable(gg_dest_ZTd5_1115)
        call KillDestructable(gg_dest_ZTtw_0183)
        call KillDestructable(gg_dest_ZTtw_0198)
        call KillDestructable(gg_dest_ZTtw_0199)
        call KillDestructable(gg_dest_ZTtw_0205)
        call KillDestructable(gg_dest_ZTtw_0206)
        call CreateDestructable('ZTtw', GetRectCenterX(gg_rct_WoodBirthN8), GetRectCenterY(gg_rct_WoodBirthN8), GetRandomReal(0.00, 360.00), 1.00, GetRandomInt(0, 9))
        call CreateDestructable('ZTtw', GetRectCenterX(gg_rct_WoodBirthN9), GetRectCenterY(gg_rct_WoodBirthN9), GetRandomReal(0.00, 360.00), 1.00, GetRandomInt(0, 9))
        call CreateDestructable('ZTtw', GetRectCenterX(gg_rct_WoodBirthN10), GetRectCenterY(gg_rct_WoodBirthN10), GetRandomReal(0.00, 360.00), 1.00, GetRandomInt(0, 9))
        call CreateDestructable('ZTtw', GetRectCenterX(gg_rct_WoodBirthN11), GetRectCenterY(gg_rct_WoodBirthN11), GetRandomReal(0.00, 360.00), 1.00, GetRandomInt(0, 9))
        call CreateDestructable('ZTtw', GetRectCenterX(gg_rct_WoodBirthN12), GetRectCenterY(gg_rct_WoodBirthN12), GetRandomReal(0.00, 360.00), 1.00, GetRandomInt(0, 9))
        call CreateDestructable('ZTtw', GetRectCenterX(gg_rct_WoodBirthN13), GetRectCenterY(gg_rct_WoodBirthN13), GetRandomReal(0.00, 360.00), 1.00, GetRandomInt(0, 9))
        call CreateDestructable('ZTtw', GetRectCenterX(gg_rct_WoodBirthN14), GetRectCenterY(gg_rct_WoodBirthN14), GetRandomReal(0.00, 360.00), 1.00, GetRandomInt(0, 9))
        call CreateDestructable('ZTtw', GetRectCenterX(gg_rct_WoodBirthN15), GetRectCenterY(gg_rct_WoodBirthN15), GetRandomReal(0.00, 360.00), 1.00, GetRandomInt(0, 9))
        loop
        exitwhen n == 9
            call DisplayTextToPlayer(Player(n), 0.00, 0.00, "Следующая волна: |cffffcc00Жестокий водяной|r")
            call DisplayTextToPlayer(Player(n), 0.00, 0.00, "Способности: |cffffcc00Сила льда|r")
            set n=n + 1
        endloop
        set n=0
        set min_x=GetRectMinX(gg_rct_Level_1_Wave_5_3)
        set max_x=GetRectMaxX(gg_rct_Level_1_Wave_5_3)
        set min_y=GetRectMinY(gg_rct_Level_1_Wave_5_3)
        set max_y=GetRectMaxY(gg_rct_Level_1_Wave_5_3)
        loop
        exitwhen n == 15
            if n == 7 or n == 14 then
                set creep=CreateUnit(Player(11), 'n01L', GetRandomReal(min_x, max_x), GetRandomReal(min_y, max_y), 270.00)
            else
                set creep=CreateUnit(Player(11), 'n00K', GetRandomReal(min_x, max_x), GetRandomReal(min_y, max_y), 270.00)
            endif
            call GroupAddUnit(gr, creep)
            set n=n + 1
        endloop
        set n=0
        set min_x=GetRectMinX(gg_rct_Level_1_Wave_7_1)
        set max_x=GetRectMaxX(gg_rct_Level_1_Wave_7_1)
        set min_y=GetRectMinY(gg_rct_Level_1_Wave_7_1)
        set max_y=GetRectMaxY(gg_rct_Level_1_Wave_7_1)
        loop
        exitwhen n == 15
            if n == 7 or n == 14 then
                set creep=CreateUnit(Player(11), 'n01L', GetRandomReal(min_x, max_x), GetRandomReal(min_y, max_y), 270.00)
            else
                set creep=CreateUnit(Player(11), 'n00K', GetRandomReal(min_x, max_x), GetRandomReal(min_y, max_y), 270.00)
            endif
            call GroupAddUnit(gr, creep)
            set n=n + 1
        endloop
        set n=0
        set min_x=GetRectMinX(gg_rct_Level_1_Wave_7_2)
        set max_x=GetRectMaxX(gg_rct_Level_1_Wave_7_2)
        set min_y=GetRectMinY(gg_rct_Level_1_Wave_7_2)
        set max_y=GetRectMaxY(gg_rct_Level_1_Wave_7_2)
        loop
        exitwhen n == 15
            if n == 7 or n == 14 then
                set creep=CreateUnit(Player(11), 'n01L', GetRandomReal(min_x, max_x), GetRandomReal(min_y, max_y), 270.00)
            else
                set creep=CreateUnit(Player(11), 'n00K', GetRandomReal(min_x, max_x), GetRandomReal(min_y, max_y), 270.00)
            endif
            call GroupAddUnit(gr, creep)
            set n=n + 1
        endloop
        set tim=CreateTimer()
        set hid=GetHandleId(tim)
        call SaveGroupHandle(udg_hash, hid, 0, gr)
        call TimerStart(tim, 0.50, true, function TimerChekFinalLevel7)
    else
        call DestroyGroup(gr)
    endif
    set tim=null
    set gr=null
endfunction

function Trig_Start_Wave_7_Actions takes nothing returns nothing
    local timer tim= CreateTimer()
    call RemoveDestructable(gg_dest_LTs6_1249)
    call DisableTrigger(gg_trg_Start_Wave_7)
    call TimerStart(tim, 0.50, true, function TimerChekZoneBeforeBoss2forLevel7)
    set tim=null
endfunction

//===========================================================================
function InitTrig_Start_Wave_7 takes nothing returns nothing
    set gg_trg_Start_Wave_7=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_Start_Wave_7, gg_rct_Level_Wave_7_Start_Attack)
    call TriggerAddCondition(gg_trg_Start_Wave_7, Condition(function Trig_Start_Wave_1_Conditions))
    call TriggerAddAction(gg_trg_Start_Wave_7, function Trig_Start_Wave_7_Actions)
    call DisableTrigger(gg_trg_Start_Wave_7)
endfunction


//===========================================================================
// Trigger: Start Wave 8
//===========================================================================
//TESH.scrollpos=-1
//TESH.alwaysfold=0
function TimerStartLevel8 takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local real x= GetRectCenterX(gg_rct_Level_8_Spawn_Element)
    local real y= GetRectCenterY(gg_rct_Level_8_Spawn_Element)
    local unit creep
    local integer n= 0
    if StartLevelCondition(gg_rct_Level_8) then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        call SetPlayerTechResearched(Player(11), 'R007', udg_CountPlayers)
        set creep=CreateUnit(Player(11), 'n01K', (((x )*1.0) + (( 150.00 )*1.0) * Cos((( 315.00)*1.0) * bj_DEGTORAD)), (((y )*1.0) + (( 150.00 )*1.0) * Sin((( 215.00)*1.0) * bj_DEGTORAD)), 315.00) // INLINED!!
        set creep=CreateUnit(Player(11), 'n01K', (((x )*1.0) + (( 150.00 )*1.0) * Cos((( 225.00)*1.0) * bj_DEGTORAD)), (((y )*1.0) + (( 150.00 )*1.0) * Sin((( 225.00)*1.0) * bj_DEGTORAD)), 225.00) // INLINED!!
        set creep=CreateUnit(Player(11), 'n01K', (((x )*1.0) + (( 150.00 )*1.0) * Cos((( 90.00)*1.0) * bj_DEGTORAD)), (((y )*1.0) + (( 150.00 )*1.0) * Sin((( 90.00)*1.0) * bj_DEGTORAD)), 90.00) // INLINED!!
        loop
        exitwhen n == 9
            call DisplayTextToPlayer(Player(n), 0.00, 0.00, "Следующая волна: |cffffcc00Разъяренный водяной|r")
            call DisplayTextToPlayer(Player(n), 0.00, 0.00, "Способности: |cffffcc00Ледяная звезда|r, |cffffcc00Дробление|r")
            set n=n + 1
        endloop
    endif
    set tim=null
    set creep=null
endfunction

function Trig_Start_Wave_8_Actions takes nothing returns nothing
    local timer tim= CreateTimer()
    local integer hid= GetHandleId(gg_trg_Crushing)
    call DisableTrigger(gg_trg_Start_Wave_8)
    call TimerStart(tim, 0.50, true, function TimerStartLevel8)
    call SaveInteger(udg_hash, hid, 0, 0)
    set tim=null
endfunction

//===========================================================================
function InitTrig_Start_Wave_8 takes nothing returns nothing
    set gg_trg_Start_Wave_8=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_Start_Wave_8, gg_rct_Level_8_Start)
    call TriggerAddCondition(gg_trg_Start_Wave_8, Condition(function Trig_Start_Wave_1_Conditions))
    call TriggerAddAction(gg_trg_Start_Wave_8, function Trig_Start_Wave_8_Actions)
endfunction


//===========================================================================
// Trigger: Custom script for Start Wave 9 3
//===========================================================================
//TESH.scrollpos=-1
//TESH.alwaysfold=0
function InitTrig_Custom_script_for_Start_Wave_9_3 takes nothing returns nothing
endfunction
// =============================================================================
// =============================================================================
// Водоворот
function TimerWhirpool takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer hid= GetHandleId(tim)
    local effect w1= LoadEffectHandle(udg_hash, hid, 0)
    local effect w2= LoadEffectHandle(udg_hash, hid, 1)
    local real x= LoadReal(udg_hash, hid, 0)
    local real y= LoadReal(udg_hash, hid, 1)
    local integer score= LoadInteger(udg_hash, hid, 0)
    local group gr= CreateGroup()
    local unit target
    local real dist
    local real step
    local real angle
    local real tx
    local real ty
    call GroupEnumUnitsInRange(gr, x, y, 500.00, Condition(function FilterGroupAddHero))
    loop
        set target=FirstOfGroup(gr)
    exitwhen target == null
        if IsUnitPaused(target) == false then
            set tx=GetUnitX(target)
            set ty=GetUnitY(target)
            set dist=DistanceBetweenCoords(x , y , tx , ty)
            set step=( 100.00 - dist / 5.00 ) * 0.10
            set angle=FacingAngle(tx , ty , x , y)
            call SetUnitX(target, (((tx )*1.0) + (( step )*1.0) * Cos((( angle)*1.0) * bj_DEGTORAD))) // INLINED!!
            call SetUnitY(target, (((ty )*1.0) + (( step )*1.0) * Sin((( angle)*1.0) * bj_DEGTORAD))) // INLINED!!
            call UnitDamageTarget(udg_Boss, target, 2.00, true, false, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_MAGIC, WEAPON_TYPE_WHOKNOWS)
        endif
        call GroupRemoveUnit(gr, target)
    endloop
    if score == 170 then
        call DestroyEffect(w1)
        call DestroyEffect(w2)
    endif
    if score == 230 then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        call FlushChildHashtable(udg_hash, hid)
        call RemoveSavedInteger(udg_hash, hid, 0)
    else
        call SaveInteger(udg_hash, hid, 0, score + 1)
    endif
    call DestroyGroup(gr)
    set tim=null
    set w1=null
    set w2=null
    set gr=null
endfunction

// =============================================================================
// =============================================================================
// Громовая поступь

function TimerStompDamage takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer hid= GetHandleId(tim)
    local integer score= LoadInteger(udg_hash, hid, 0)
    local real x= GetUnitX(udg_Boss)
    local real y= GetUnitY(udg_Boss)
    local unit creep
    local unit dummy
    local integer n= 0
    local effect eff
    local group gr
    local unit fu
    if score == 1 then
        set eff=AddSpecialEffectTarget("Abilities\\Spells\\Orc\\WarStomp\\WarStompCaster.mdl", udg_Boss, "origin")
        call DestroyEffect(eff)
        loop
        exitwhen n == 5
            set eff=AddSpecialEffect("Objects\\Spawnmodels\\Naga\\NagaDeath\\NagaDeath.mdl", (((x )*1.0) + (( 100.00 )*1.0) * Cos((( 72.00 * n)*1.0) * bj_DEGTORAD)), (((y )*1.0) + (( 100.00 )*1.0) * Sin((( 72.00 * n)*1.0) * bj_DEGTORAD))) // INLINED!!
            call DestroyEffect(eff)
            set n=n + 1
        endloop
    endif
    
    if score == 8 then
        set eff=AddSpecialEffectTarget("Abilities\\Spells\\Orc\\WarStomp\\WarStompCaster.mdl", udg_Boss, "origin")
        call DestroyEffect(eff)
        call PauseUnit(udg_Boss, false)
        call UnitRemoveAbility(udg_Boss, 'ACm3')
        loop
        exitwhen n == 6
            set eff=AddSpecialEffect("Objects\\Spawnmodels\\Naga\\NagaDeath\\NagaDeath.mdl", (((x )*1.0) + (( 100.00 )*1.0) * Cos((( 60.00 * n)*1.0) * bj_DEGTORAD)), (((y )*1.0) + (( 100.00 )*1.0) * Sin((( 60.00 * n)*1.0) * bj_DEGTORAD))) // INLINED!!
            call DestroyEffect(eff)
            set n=n + 1
        endloop
        set n=0
        loop
        exitwhen n == 12
            set eff=AddSpecialEffect("Objects\\Spawnmodels\\Naga\\NagaDeath\\NagaDeath.mdl", (((x )*1.0) + (( 250.00 )*1.0) * Cos((( 30.00 * n)*1.0) * bj_DEGTORAD)), (((y )*1.0) + (( 250.00 )*1.0) * Sin((( 30.00 * n)*1.0) * bj_DEGTORAD))) // INLINED!!
            call DestroyEffect(eff)
            if GetWidgetLife(udg_Boss) <= GetUnitState(udg_Boss, UNIT_STATE_MAX_LIFE) * 0.20 then
                if n == 0 or n == 3 or n == 6 or n == 9 then
                    set creep=CreateUnit(Player(11), 'n00V', (((x )*1.0) + (( 250.00 )*1.0) * Cos((( 30.00 * n)*1.0) * bj_DEGTORAD)), (((y )*1.0) + (( 250.00 )*1.0) * Sin((( 30.00 * n)*1.0) * bj_DEGTORAD)), 30.00 * n) // INLINED!!
                    set creep=null
                endif
            endif
            set n=n + 1
        endloop
        call PauseTimer(tim)
        call DestroyTimer(tim)
        call RemoveSavedInteger(udg_hash, hid, 0)
    else
        call SaveInteger(udg_hash, hid, 0, score + 1)
    endif
    
    if score == 5 then // Стан
        set dummy=CreateUnit(Player(11), 'ospw', x, y, 90.00)
        call UnitApplyTimedLife(dummy, 'BTLF', 5.00)
        call ShowUnit(dummy, false)
        call UnitAddAbility(dummy, 'Awrg')
        call IssueImmediateOrder(dummy, "stomp")
    endif
    
    if score == 1 or score == 8 then // Урон
        set gr=CreateGroup()
        if score == 1 then
            call GroupEnumUnitsInRange(gr, x, y, 200.00, Condition(function FilterGroupHeroNoMagicImmune))
        else
            call GroupEnumUnitsInRange(gr, x, y, 400.00, Condition(function FilterGroupHeroNoMagicImmune))
            set tim=CreateTimer()
            set hid=GetHandleId(tim)
            set eff=AddSpecialEffect("Whirlpool.mdx", x, y)
            call SaveEffectHandle(udg_hash, hid, 0, eff)
            set eff=AddSpecialEffect("Whirlpool.mdx", x, y)
            call SaveEffectHandle(udg_hash, hid, 1, eff)
            call SaveReal(udg_hash, hid, 0, x)
            call SaveReal(udg_hash, hid, 1, y)
            call SaveInteger(udg_hash, hid, 0, 0)
            call TimerStart(tim, 0.05, true, function TimerWhirpool)
        endif
        loop
            set fu=FirstOfGroup(gr)
        exitwhen fu == null
            if IsUnitPaused(fu) == false then
                if score == 1 then
                    call UnitDamageTarget(udg_Boss, fu, 400.00, true, false, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_MAGIC, WEAPON_TYPE_WHOKNOWS)
                    call TextTagDamage(fu , "250")
                else
                    call UnitDamageTarget(udg_Boss, fu, 800.00, true, false, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_MAGIC, WEAPON_TYPE_WHOKNOWS)
                    call TextTagDamage(fu , "500")
                endif
            endif
            call GroupRemoveUnit(gr, fu)
        endloop
        call DestroyGroup(gr)
    endif
    set tim=null
    set dummy=null
    set eff=null
    set gr=null
    set fu=null
endfunction

function TimerCastStompBoss takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer hid= GetHandleId(tim)
    local integer n= 0
    if GetWidgetLife(udg_Boss) <= 0.405 then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        set tim=null
        return
    endif
    if IsUnitPaused(udg_Boss) == true then
        set tim=null
        return
    endif
    call UnitRemoveBuffs(udg_Boss, false, true)
    call PauseUnit(udg_Boss, true)
    call UnitRemoveBuffs(udg_Boss, false, true)
    call SetUnitAnimation(udg_Boss, "spell")
    call QueueUnitAnimation(udg_Boss, "spell")
    set tim=CreateTimer()
    set hid=GetHandleId(tim)
    call SaveInteger(udg_hash, hid, 0, 0)
    call TimerStart(tim, 0.25, true, function TimerStompDamage)
    loop
    exitwhen n == 9
        call DisplayTextToPlayer(Player(n), 0.00, 0.00, "|cffffcc00Громовая поступь|r!")
        set n=n + 1
    endloop
    set tim=null
endfunction
//===========================================================================
// Trigger: Custom script for Start Wave 9 2
//===========================================================================
//TESH.scrollpos=-1
//TESH.alwaysfold=0
function InitTrig_Custom_script_for_Start_Wave_9_2 takes nothing returns nothing
endfunction

// =============================================================================
// =============================================================================
// Тентакли

function TimerTentacleDamage takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer hid= GetHandleId(tim)
    local unit target= LoadUnitHandle(udg_hash, hid, 0)
    local unit tent= LoadUnitHandle(udg_hash, hid, 1)
    local integer score= LoadInteger(udg_hash, hid, 0)
    if GetWidgetLife(target) <= 0.405 then
        call KillUnit(tent)
    endif
    if GetWidgetLife(tent) <= 0.405 then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        call FlushChildHashtable(udg_hash, hid)
        call RemoveSavedInteger(udg_hash, hid, 0)
        set score=0
        call PauseUnit(target, false)
        call SetUnitFlyHeight(target, 0.00, 750.00)
        if GetUnitAbilityLevel(target, 'BPSE') > 0 then
            call UnitRemoveAbility(target, 'BPSE')
        endif
    else
        call SaveInteger(udg_hash, hid, 0, score + 1)
    endif
    if score == 10 then
        call UnitDamageTarget(tent, target, 75.00, true, false, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_MAGIC, WEAPON_TYPE_WHOKNOWS)
        call TextTagDamage(target , "75")
        call SaveInteger(udg_hash, hid, 0, 0)
    endif
    set tim=null
    set target=null
    set tent=null
endfunction

function CheckPausedHeroForTentakle takes nothing returns boolean
    local integer n= 0
    local integer i= 0
    loop
    exitwhen n == 9
        if udg_Heroes[n] != null and GetWidgetLife(udg_Heroes[n]) > 0.405 and IsUnitPaused(udg_Heroes[n]) == true then
            set i=i + 1
        endif
        set n=n + 1
    endloop
    if i == udg_CountPlayers - 1 then
        return false
    else
        return true
    endif
endfunction

function TimerTentaclesBirth takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer hid
    local integer n= 0
    local integer index
    local unit target
    local unit tent
    if GetWidgetLife(udg_Boss) <= 0.405 then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        set tim=null
        return
    endif
    if CheckPausedHeroForTentakle() == false then
        set tim=null
        return
    endif
    set target=GetRandomHero()
    set index=GetPlayerId(GetOwningPlayer(target))
    loop
    exitwhen n == 9
        call DisplayTextToPlayer(Player(n), 0.00, 0.00, udg_PlayerColor[index] + GetPlayerName(Player(index)) + "|r схвачен |cffffcc00Кракеном|r!")
        set n=n + 1
    endloop
    call UnitAddAbility(target, 'Arav')
    call UnitRemoveAbility(target, 'Arav')
    call SetUnitFlyHeight(target, 375.00, 750.00)
    call SetUnitAnimation(target, "stand")
    call PauseUnit(target, true)
    call UnitRemoveBuffs(target, true, true)
    set tent=CreateUnit(Player(11), 'n01Y', GetUnitX(target), GetUnitY(target), GetUnitFacing(target))
    call SetUnitAnimation(tent, "birth")
    set tim=CreateTimer()
    set hid=GetHandleId(tim)
    call SaveUnitHandle(udg_hash, hid, 0, target)
    call SaveUnitHandle(udg_hash, hid, 1, tent)
    call SaveInteger(udg_hash, hid, 0, 0)
    call TimerStart(tim, 0.10, true, function TimerTentacleDamage)
    set target=null
    set tent=null
    set tim=null
endfunction
//===========================================================================
// Trigger: Custom script for Start Wave 9
//===========================================================================
//TESH.scrollpos=-1
//TESH.alwaysfold=0
// =============================================================================
// Кракен

function TriggerKrakenBirth_Conditions takes nothing returns boolean
    return IsUnitPaused(GetTriggerUnit()) == false and GetWidgetLife(GetTriggerUnit()) <= GetUnitState(GetTriggerUnit(), UNIT_STATE_MAX_LIFE) * 0.66
endfunction

function TriggerKrakenBirth_Actions takes nothing returns nothing
    local trigger trg= GetTriggeringTrigger()
    local integer hid= GetHandleId(trg)
    local triggercondition trg_cond= LoadTriggerConditionHandle(udg_hash, hid, 0)
    local triggeraction trg_act= LoadTriggerActionHandle(udg_hash, hid, 1)
    local timer tim= LoadTimerHandle(udg_hash, hid, 2)
    local integer n= 0
    local fogmodifier fog
    local effect eff
    call TriggerRemoveAction(trg, trg_act)
    call TriggerRemoveCondition(trg, trg_cond)
    call DestroyTrigger(trg)
    set eff=AddSpecialEffect("Objects\\Spawnmodels\\Naga\\NagaDeath\\NagaDeath.mdl", GetDestructableX(gg_dest_ZTtw_1545), GetDestructableY(gg_dest_ZTtw_1545))
    call DestroyEffect(eff)
    call KillDestructable(gg_dest_ZTtw_1545)
    set eff=AddSpecialEffect("Objects\\Spawnmodels\\Naga\\NagaDeath\\NagaDeath.mdl", GetDestructableX(gg_dest_ZTtw_0309), GetDestructableY(gg_dest_ZTtw_0309))
    call DestroyEffect(eff)
    call KillDestructable(gg_dest_ZTtw_0309)
    set eff=AddSpecialEffect("Objects\\Spawnmodels\\Naga\\NagaDeath\\NagaDeath.mdl", GetDestructableX(gg_dest_ZTtw_0305), GetDestructableY(gg_dest_ZTtw_0305))
    call DestroyEffect(eff)
    call KillDestructable(gg_dest_ZTtw_0305)
    set eff=AddSpecialEffect("Objects\\Spawnmodels\\Naga\\NagaDeath\\NagaDeath.mdl", GetDestructableX(gg_dest_ZTtw_0285), GetDestructableY(gg_dest_ZTtw_0285))
    call DestroyEffect(eff)
    call KillDestructable(gg_dest_ZTtw_0285)
    set eff=AddSpecialEffect("Objects\\Spawnmodels\\Naga\\NagaDeath\\NagaDeath.mdl", GetDestructableX(gg_dest_ZTtw_0380), GetDestructableY(gg_dest_ZTtw_0380))
    call DestroyEffect(eff)
    call KillDestructable(gg_dest_ZTtw_0380)
    loop
    exitwhen n == 8
        call DisplayTextToPlayer(Player(n), 0.00, 0.00, "|cffffcc00Кракен|r приплыл на помощь")
        set fog=CreateFogModifierRect(Player(n), FOG_OF_WAR_VISIBLE, gg_rct_KrakenBirth, true, false)
        call FogModifierStart(fog)
        set n=n + 1
    endloop
    set fog=null
    call CreateUnit(Player(11), 'n01Z', GetRectCenterX(gg_rct_KrakenBirth), GetRectCenterY(gg_rct_KrakenBirth), 0.00)
    call PauseTimer(tim)
    call DestroyTimer(tim)
    set tim=CreateTimer()
    call TimerStart(tim, 14.00, true, function TimerCastStompBoss)
    set tim=CreateTimer()
    call TimerStart(tim, 17.00, true, function TimerTentaclesBirth)
    
    set trg=null
    set trg_cond=null
    set trg_act=null
    set tim=null
endfunction

// =============================================================================
// Создание триггеров кракена и иступления

function TriggerCreateKrakenAndRage takes timer tim returns nothing
    local trigger trg
    local triggercondition trg_cond
    local triggeraction trg_act
    local integer hid
    local real percent
    // -----
        set trg=CreateTrigger()
        set trg_cond=TriggerAddCondition(trg, Condition(function TriggerKrakenBirth_Conditions))
        set trg_act=TriggerAddAction(trg, function TriggerKrakenBirth_Actions)
        set hid=GetHandleId(trg)
        call SaveTriggerConditionHandle(udg_hash, hid, 0, trg_cond)
        call SaveTriggerActionHandle(udg_hash, hid, 1, trg_act)
        call SaveTimerHandle(udg_hash, hid, 2, tim)
        call TriggerRegisterUnitEvent(trg, udg_Boss, EVENT_UNIT_DAMAGED)
    // -----
    set trg=null
    set trg_cond=null
    set trg_act=null
endfunction


function InitTrig_Custom_script_for_Start_Wave_9 takes nothing returns nothing
endfunction

//===========================================================================
// Trigger: Start Wave 9
//===========================================================================
//TESH.scrollpos=-1
//TESH.alwaysfold=0
// =============================================================================
// =============================================================================
// Таймеры босса
function Boss3FightActions takes nothing returns nothing
    local timer tim= CreateTimer()
    call TimerStart(tim, 10.00, true, function TimerCastStompBoss)
    call TriggerCreateKrakenAndRage(tim)
    set tim=null
endfunction

// =============================================================================
// =============================================================================
// Появление босса
function TimerAlfaChannelBoss3 takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer hid= GetHandleId(tim)
    local integer score= LoadInteger(udg_hash, hid, 0)
    call SetUnitVertexColor(udg_Boss, 255, 255, 255, score + 15)
    if score + 15 == 255 then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        call FlushChildHashtable(udg_hash, hid)
        call RemoveSavedInteger(udg_hash, hid, 0)
    else
        call SaveInteger(udg_hash, hid, 0, score + 15)
    endif
    set tim=null
endfunction

function TimerEffectBossBirth takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer hid= GetHandleId(tim)
    local integer score= LoadInteger(udg_hash, hid, 0)
    local integer n= 0
    local effect eff
    local real x= GetRectCenterX(gg_rct_Boss3BattleZone)
    local real y= GetRectCenterY(gg_rct_Boss3BattleZone)
    local real new_x
    local real new_y
    loop
    exitwhen n == 4
        set new_x=(((x )*1.0) + (( 800.00 - ( 20.00 * score ) )*1.0) * Cos((( 90.00 * n + 10 * score)*1.0) * bj_DEGTORAD)) // INLINED!!
        set new_y=(((y )*1.0) + (( 800.00 - ( 20.00 * score ) )*1.0) * Sin((( 90.00 * n + 10 * score)*1.0) * bj_DEGTORAD)) // INLINED!!
        set eff=AddSpecialEffect("Objects\\Spawnmodels\\Naga\\NagaDeath\\NagaDeath.mdl", new_x, new_y)
        call DestroyEffect(eff)
        set n=n + 1
    endloop
    if score + 1 == 40 then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        call RemoveSavedInteger(udg_hash, hid, 0)
        set udg_Boss=CreateUnit(Player(11), 'n00L', new_x, new_y, 90.00)
        call SetUnitVertexColor(udg_Boss, 255, 255, 255, 0)
        set tim=CreateTimer()
        set hid=GetHandleId(tim)
        call SaveInteger(udg_hash, hid, 0, 0)
        call TimerStart(tim, 0.12, true, function TimerAlfaChannelBoss3)
        call Boss3FightActions()
    else
        call SaveInteger(udg_hash, hid, 0, score + 1)
    endif
    set tim=null
    set eff=null
endfunction

function TimerChekCountHeroLevel9 takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local effect eff
    local integer n= 0
    local fogmodifier fog
    local integer hid
    if StartLevelCondition(gg_rct_Boss3BattleZone) then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        call ShowDestructable(gg_dest_B000_0385, true)
        call DestructableRestoreLife(gg_dest_B000_0385, 50.00, false)
        set eff=AddSpecialEffect("Objects\\Spawnmodels\\Naga\\NagaDeath\\NagaDeath.mdl", GetDestructableX(gg_dest_B000_0385), GetDestructableY(gg_dest_B000_0385))
        call DestroyEffect(eff)
        call ShowDestructable(gg_dest_B000_0391, true)
        call DestructableRestoreLife(gg_dest_B000_0391, 50.00, false)
        set eff=AddSpecialEffect("Objects\\Spawnmodels\\Naga\\NagaDeath\\NagaDeath.mdl", GetDestructableX(gg_dest_B000_0391), GetDestructableY(gg_dest_B000_0391))
        call DestroyEffect(eff)
        call ShowDestructable(gg_dest_B000_0392, true)
        call DestructableRestoreLife(gg_dest_B000_0392, 50.00, false)
        set eff=AddSpecialEffect("Objects\\Spawnmodels\\Naga\\NagaDeath\\NagaDeath.mdl", GetDestructableX(gg_dest_B000_0392), GetDestructableY(gg_dest_B000_0392))
        call DestroyEffect(eff)
        call ShowDestructable(gg_dest_B000_0393, true)
        call DestructableRestoreLife(gg_dest_B000_0393, 50.00, false)
        set eff=AddSpecialEffect("Objects\\Spawnmodels\\Naga\\NagaDeath\\NagaDeath.mdl", GetDestructableX(gg_dest_B000_0393), GetDestructableY(gg_dest_B000_0393))
        call DestroyEffect(eff)
        call ShowDestructable(gg_dest_B000_0397, true)
        call DestructableRestoreLife(gg_dest_B000_0397, 50.00, false)
        set eff=AddSpecialEffect("Objects\\Spawnmodels\\Naga\\NagaDeath\\NagaDeath.mdl", GetDestructableX(gg_dest_B000_0397), GetDestructableY(gg_dest_B000_0397))
        call DestroyEffect(eff)
        call ShowDestructable(gg_dest_B000_0394, true)
        call DestructableRestoreLife(gg_dest_B000_0394, 50.00, false)
        set eff=AddSpecialEffect("Objects\\Spawnmodels\\Naga\\NagaDeath\\NagaDeath.mdl", GetDestructableX(gg_dest_B000_0394), GetDestructableY(gg_dest_B000_0394))
        call DestroyEffect(eff)
        call ShowDestructable(gg_dest_B000_0395, true)
        call DestructableRestoreLife(gg_dest_B000_0395, 50.00, false)
        set eff=AddSpecialEffect("Objects\\Spawnmodels\\Naga\\NagaDeath\\NagaDeath.mdl", GetDestructableX(gg_dest_B000_0395), GetDestructableY(gg_dest_B000_0395))
        call DestroyEffect(eff)
        call ShowDestructable(gg_dest_B000_0396, true)
        call DestructableRestoreLife(gg_dest_B000_0396, 50.00, false)
        set eff=AddSpecialEffect("Objects\\Spawnmodels\\Naga\\NagaDeath\\NagaDeath.mdl", GetDestructableX(gg_dest_B000_0396), GetDestructableY(gg_dest_B000_0396))
        call DestroyEffect(eff)
        call ShowDestructable(gg_dest_B000_0383, true)
        call DestructableRestoreLife(gg_dest_B000_0383, 50.00, false)
        set eff=AddSpecialEffect("Objects\\Spawnmodels\\Naga\\NagaDeath\\NagaDeath.mdl", GetDestructableX(gg_dest_B000_0383), GetDestructableY(gg_dest_B000_0383))
        call DestroyEffect(eff)
        loop
        exitwhen n == 9
            call DisplayTextToPlayer(Player(n), 0.00, 0.00, "Следующая волна: |cFF00FF50БОСС|r |cffffcc00Морское чудовище|r")
            call DisplayTextToPlayer(Player(n), 0.00, 0.00, "Способности: |cffffcc00Сокрушение|r, |cffffcc00Громовая поступь|r, |cffffcc00Водоворот|r, |cffffcc00Помощь Кракена|r")
            set fog=CreateFogModifierRect(Player(n), FOG_OF_WAR_VISIBLE, gg_rct_Boss3BattleZone, true, false)
            call FogModifierStart(fog)
            set n=n + 1
        endloop
        set tim=CreateTimer()
        set hid=GetHandleId(tim)
        call SaveInteger(udg_hash, hid, 0, 0)
        call TimerStart(tim, 0.10, true, function TimerEffectBossBirth)
        call SetPlayerTechResearched(Player(11), 'R00C', udg_CountPlayers)
        call SetPlayerTechResearched(Player(11), 'R00H', udg_CountPlayers)
        call SetPlayerTechResearched(Player(11), 'R00K', udg_CountPlayers)
    endif
    set tim=null
    set eff=null
    set fog=null
endfunction

function Trig_Start_Wave_9_Actions takes nothing returns nothing
    local timer tim= CreateTimer()
    call DisableTrigger(gg_trg_Start_Wave_9)
    call TimerStart(tim, 0.50, true, function TimerChekCountHeroLevel9)
    call ShowDestructable(gg_dest_B000_0385, false)
    call ShowDestructable(gg_dest_B000_0391, false)
    call ShowDestructable(gg_dest_B000_0392, false)
    call ShowDestructable(gg_dest_B000_0393, false)
    call ShowDestructable(gg_dest_B000_0397, false)
    call ShowDestructable(gg_dest_B000_0394, false)
    call ShowDestructable(gg_dest_B000_0395, false)
    call ShowDestructable(gg_dest_B000_0396, false)
    call ShowDestructable(gg_dest_B000_0383, false)
    set tim=null
endfunction

//===========================================================================
function InitTrig_Start_Wave_9 takes nothing returns nothing
    set gg_trg_Start_Wave_9=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_Start_Wave_9, gg_rct_EntryBoss_9)
    call TriggerAddCondition(gg_trg_Start_Wave_9, Condition(function Trig_Start_Wave_1_Conditions))
    call TriggerAddAction(gg_trg_Start_Wave_9, function Trig_Start_Wave_9_Actions)
endfunction
//===========================================================================
// Trigger: WaterShieldWave 5 1 on
//===========================================================================
function Trig_WaterShieldWave_5_1_on_Func005C takes nothing returns boolean
    if ( ( GetUnitTypeId(GetTriggerUnit()) == 'n00I' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetTriggerUnit()) == 'n01I' ) ) then
        return true
    endif
    return false
endfunction

function Trig_WaterShieldWave_5_1_on_Conditions takes nothing returns boolean
    if ( not Trig_WaterShieldWave_5_1_on_Func005C() ) then
        return false
    endif
    return true
endfunction

function Trig_WaterShieldWave_5_1_on_Actions takes nothing returns nothing
    call SetPlayerAbilityAvailableBJ(true, 'ACmf', Player(11))
    call IssueImmediateOrderBJ(GetTriggerUnit(), "manashieldon")
    call IssuePointOrderLocBJ(GetTriggerUnit(), "attack", GetRectCenter(gg_rct_WaterShieldN1))
    call SetPlayerAbilityAvailableBJ(false, 'ACmf', Player(11))
endfunction

//===========================================================================
function InitTrig_WaterShieldWave_5_1_on takes nothing returns nothing
    set gg_trg_WaterShieldWave_5_1_on=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_WaterShieldWave_5_1_on, gg_rct_WaterShieldN1)
    call TriggerAddCondition(gg_trg_WaterShieldWave_5_1_on, Condition(function Trig_WaterShieldWave_5_1_on_Conditions))
    call TriggerAddAction(gg_trg_WaterShieldWave_5_1_on, function Trig_WaterShieldWave_5_1_on_Actions)
endfunction

//===========================================================================
// Trigger: WaterShieldWave 5 1 off
//===========================================================================
function Trig_WaterShieldWave_5_1_off_Func006C takes nothing returns boolean
    if ( ( GetUnitTypeId(GetTriggerUnit()) == 'n00I' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetTriggerUnit()) == 'n01I' ) ) then
        return true
    endif
    return false
endfunction

function Trig_WaterShieldWave_5_1_off_Conditions takes nothing returns boolean
    if ( not Trig_WaterShieldWave_5_1_off_Func006C() ) then
        return false
    endif
    return true
endfunction

function Trig_WaterShieldWave_5_1_off_Actions takes nothing returns nothing
    call SetPlayerAbilityAvailableBJ(true, 'ACmf', Player(11))
    call IssueImmediateOrderBJ(GetTriggerUnit(), "manashieldoff")
    call IssuePointOrderLocBJ(GetTriggerUnit(), "attack", GetRectCenter(gg_rct_WaterShieldN1))
    call SetPlayerAbilityAvailableBJ(false, 'ACmf', Player(11))
endfunction

//===========================================================================
function InitTrig_WaterShieldWave_5_1_off takes nothing returns nothing
    set gg_trg_WaterShieldWave_5_1_off=CreateTrigger()
    call TriggerRegisterLeaveRectSimple(gg_trg_WaterShieldWave_5_1_off, gg_rct_WaterShieldN1)
    call TriggerAddCondition(gg_trg_WaterShieldWave_5_1_off, Condition(function Trig_WaterShieldWave_5_1_off_Conditions))
    call TriggerAddAction(gg_trg_WaterShieldWave_5_1_off, function Trig_WaterShieldWave_5_1_off_Actions)
endfunction

//===========================================================================
// Trigger: WaterShieldWave 5 2 on
//===========================================================================
function Trig_WaterShieldWave_5_2_on_Func005C takes nothing returns boolean
    if ( ( GetUnitTypeId(GetTriggerUnit()) == 'n00I' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetTriggerUnit()) == 'n01I' ) ) then
        return true
    endif
    return false
endfunction

function Trig_WaterShieldWave_5_2_on_Conditions takes nothing returns boolean
    if ( not Trig_WaterShieldWave_5_2_on_Func005C() ) then
        return false
    endif
    return true
endfunction

function Trig_WaterShieldWave_5_2_on_Actions takes nothing returns nothing
    call SetPlayerAbilityAvailableBJ(true, 'ACmf', Player(11))
    call IssueImmediateOrderBJ(GetTriggerUnit(), "manashieldon")
    call IssuePointOrderLocBJ(GetTriggerUnit(), "attack", GetRectCenter(gg_rct_WaterShieldN1))
    call SetPlayerAbilityAvailableBJ(false, 'ACmf', Player(11))
endfunction

//===========================================================================
function InitTrig_WaterShieldWave_5_2_on takes nothing returns nothing
    set gg_trg_WaterShieldWave_5_2_on=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_WaterShieldWave_5_2_on, gg_rct_WaterShieldN2)
    call TriggerAddCondition(gg_trg_WaterShieldWave_5_2_on, Condition(function Trig_WaterShieldWave_5_2_on_Conditions))
    call TriggerAddAction(gg_trg_WaterShieldWave_5_2_on, function Trig_WaterShieldWave_5_2_on_Actions)
endfunction

//===========================================================================
// Trigger: WaterShieldWave 5 2 off
//===========================================================================
function Trig_WaterShieldWave_5_2_off_Func006C takes nothing returns boolean
    if ( ( GetUnitTypeId(GetTriggerUnit()) == 'n00I' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetTriggerUnit()) == 'n01I' ) ) then
        return true
    endif
    return false
endfunction

function Trig_WaterShieldWave_5_2_off_Conditions takes nothing returns boolean
    if ( not Trig_WaterShieldWave_5_2_off_Func006C() ) then
        return false
    endif
    return true
endfunction

function Trig_WaterShieldWave_5_2_off_Actions takes nothing returns nothing
    call SetPlayerAbilityAvailableBJ(true, 'ACmf', Player(11))
    call IssueImmediateOrderBJ(GetTriggerUnit(), "manashieldoff")
    call IssuePointOrderLocBJ(GetTriggerUnit(), "attack", GetRectCenter(gg_rct_WaterShieldN1))
    call SetPlayerAbilityAvailableBJ(false, 'ACmf', Player(11))
endfunction

//===========================================================================
function InitTrig_WaterShieldWave_5_2_off takes nothing returns nothing
    set gg_trg_WaterShieldWave_5_2_off=CreateTrigger()
    call TriggerRegisterLeaveRectSimple(gg_trg_WaterShieldWave_5_2_off, gg_rct_WaterShieldN2)
    call TriggerAddCondition(gg_trg_WaterShieldWave_5_2_off, Condition(function Trig_WaterShieldWave_5_2_off_Conditions))
    call TriggerAddAction(gg_trg_WaterShieldWave_5_2_off, function Trig_WaterShieldWave_5_2_off_Actions)
endfunction

//===========================================================================
// Trigger: WaterShieldWave 5 3 on
//===========================================================================
function Trig_WaterShieldWave_5_3_on_Func005C takes nothing returns boolean
    if ( ( GetUnitTypeId(GetTriggerUnit()) == 'n00I' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetTriggerUnit()) == 'n01I' ) ) then
        return true
    endif
    return false
endfunction

function Trig_WaterShieldWave_5_3_on_Conditions takes nothing returns boolean
    if ( not Trig_WaterShieldWave_5_3_on_Func005C() ) then
        return false
    endif
    return true
endfunction

function Trig_WaterShieldWave_5_3_on_Actions takes nothing returns nothing
    call SetPlayerAbilityAvailableBJ(true, 'ACmf', Player(11))
    call IssueImmediateOrderBJ(GetTriggerUnit(), "manashieldon")
    call IssuePointOrderLocBJ(GetTriggerUnit(), "attack", GetRectCenter(gg_rct_WaterShieldN1))
    call SetPlayerAbilityAvailableBJ(false, 'ACmf', Player(11))
endfunction

//===========================================================================
function InitTrig_WaterShieldWave_5_3_on takes nothing returns nothing
    set gg_trg_WaterShieldWave_5_3_on=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_WaterShieldWave_5_3_on, gg_rct_WaterShieldN3)
    call TriggerAddCondition(gg_trg_WaterShieldWave_5_3_on, Condition(function Trig_WaterShieldWave_5_3_on_Conditions))
    call TriggerAddAction(gg_trg_WaterShieldWave_5_3_on, function Trig_WaterShieldWave_5_3_on_Actions)
endfunction

//===========================================================================
// Trigger: WaterShieldWave 5 3 off
//===========================================================================
function Trig_WaterShieldWave_5_3_off_Func006C takes nothing returns boolean
    if ( ( GetUnitTypeId(GetTriggerUnit()) == 'n00I' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetTriggerUnit()) == 'n01I' ) ) then
        return true
    endif
    return false
endfunction

function Trig_WaterShieldWave_5_3_off_Conditions takes nothing returns boolean
    if ( not Trig_WaterShieldWave_5_3_off_Func006C() ) then
        return false
    endif
    return true
endfunction

function Trig_WaterShieldWave_5_3_off_Actions takes nothing returns nothing
    call SetPlayerAbilityAvailableBJ(true, 'ACmf', Player(11))
    call IssueImmediateOrderBJ(GetTriggerUnit(), "manashieldoff")
    call IssuePointOrderLocBJ(GetTriggerUnit(), "attack", GetRectCenter(gg_rct_WaterShieldN1))
    call SetPlayerAbilityAvailableBJ(false, 'ACmf', Player(11))
endfunction

//===========================================================================
function InitTrig_WaterShieldWave_5_3_off takes nothing returns nothing
    set gg_trg_WaterShieldWave_5_3_off=CreateTrigger()
    call TriggerRegisterLeaveRectSimple(gg_trg_WaterShieldWave_5_3_off, gg_rct_WaterShieldN3)
    call TriggerAddCondition(gg_trg_WaterShieldWave_5_3_off, Condition(function Trig_WaterShieldWave_5_3_off_Conditions))
    call TriggerAddAction(gg_trg_WaterShieldWave_5_3_off, function Trig_WaterShieldWave_5_3_off_Actions)
endfunction

//===========================================================================
// Trigger: WaterShieldWave 5 4 on
//===========================================================================
function Trig_WaterShieldWave_5_4_on_Func005C takes nothing returns boolean
    if ( ( GetUnitTypeId(GetTriggerUnit()) == 'n00I' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetTriggerUnit()) == 'n01I' ) ) then
        return true
    endif
    return false
endfunction

function Trig_WaterShieldWave_5_4_on_Conditions takes nothing returns boolean
    if ( not Trig_WaterShieldWave_5_4_on_Func005C() ) then
        return false
    endif
    return true
endfunction

function Trig_WaterShieldWave_5_4_on_Actions takes nothing returns nothing
    call SetPlayerAbilityAvailableBJ(true, 'ACmf', Player(11))
    call IssueImmediateOrderBJ(GetTriggerUnit(), "manashieldon")
    call IssuePointOrderLocBJ(GetTriggerUnit(), "attack", GetRectCenter(gg_rct_WaterShieldN1))
    call SetPlayerAbilityAvailableBJ(false, 'ACmf', Player(11))
endfunction

//===========================================================================
function InitTrig_WaterShieldWave_5_4_on takes nothing returns nothing
    set gg_trg_WaterShieldWave_5_4_on=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_WaterShieldWave_5_4_on, gg_rct_WaterShieldN4)
    call TriggerAddCondition(gg_trg_WaterShieldWave_5_4_on, Condition(function Trig_WaterShieldWave_5_4_on_Conditions))
    call TriggerAddAction(gg_trg_WaterShieldWave_5_4_on, function Trig_WaterShieldWave_5_4_on_Actions)
endfunction

//===========================================================================
// Trigger: WaterShieldWave 5 4 off
//===========================================================================
function Trig_WaterShieldWave_5_4_off_Func006C takes nothing returns boolean
    if ( ( GetUnitTypeId(GetTriggerUnit()) == 'n00I' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetTriggerUnit()) == 'n01I' ) ) then
        return true
    endif
    return false
endfunction

function Trig_WaterShieldWave_5_4_off_Conditions takes nothing returns boolean
    if ( not Trig_WaterShieldWave_5_4_off_Func006C() ) then
        return false
    endif
    return true
endfunction

function Trig_WaterShieldWave_5_4_off_Actions takes nothing returns nothing
    call SetPlayerAbilityAvailableBJ(true, 'ACmf', Player(11))
    call IssueImmediateOrderBJ(GetTriggerUnit(), "manashieldoff")
    call IssuePointOrderLocBJ(GetTriggerUnit(), "attack", GetRectCenter(gg_rct_WaterShieldN1))
    call SetPlayerAbilityAvailableBJ(false, 'ACmf', Player(11))
endfunction

//===========================================================================
function InitTrig_WaterShieldWave_5_4_off takes nothing returns nothing
    set gg_trg_WaterShieldWave_5_4_off=CreateTrigger()
    call TriggerRegisterLeaveRectSimple(gg_trg_WaterShieldWave_5_4_off, gg_rct_WaterShieldN4)
    call TriggerAddCondition(gg_trg_WaterShieldWave_5_4_off, Condition(function Trig_WaterShieldWave_5_4_off_Conditions))
    call TriggerAddAction(gg_trg_WaterShieldWave_5_4_off, function Trig_WaterShieldWave_5_4_off_Actions)
endfunction

//===========================================================================
// Trigger: WaterShieldWave 5 5 on
//===========================================================================
function Trig_WaterShieldWave_5_5_on_Func005C takes nothing returns boolean
    if ( ( GetUnitTypeId(GetTriggerUnit()) == 'n00I' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetTriggerUnit()) == 'n01I' ) ) then
        return true
    endif
    return false
endfunction

function Trig_WaterShieldWave_5_5_on_Conditions takes nothing returns boolean
    if ( not Trig_WaterShieldWave_5_5_on_Func005C() ) then
        return false
    endif
    return true
endfunction

function Trig_WaterShieldWave_5_5_on_Actions takes nothing returns nothing
    call SetPlayerAbilityAvailableBJ(true, 'ACmf', Player(11))
    call IssueImmediateOrderBJ(GetTriggerUnit(), "manashieldon")
    call IssuePointOrderLocBJ(GetTriggerUnit(), "attack", GetRectCenter(gg_rct_WaterShieldN1))
    call SetPlayerAbilityAvailableBJ(false, 'ACmf', Player(11))
endfunction

//===========================================================================
function InitTrig_WaterShieldWave_5_5_on takes nothing returns nothing
    set gg_trg_WaterShieldWave_5_5_on=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_WaterShieldWave_5_5_on, gg_rct_WaterShieldN5)
    call TriggerAddCondition(gg_trg_WaterShieldWave_5_5_on, Condition(function Trig_WaterShieldWave_5_5_on_Conditions))
    call TriggerAddAction(gg_trg_WaterShieldWave_5_5_on, function Trig_WaterShieldWave_5_5_on_Actions)
endfunction

//===========================================================================
// Trigger: WaterShieldWave 5 5 off
//===========================================================================
function Trig_WaterShieldWave_5_5_off_Func006C takes nothing returns boolean
    if ( ( GetUnitTypeId(GetTriggerUnit()) == 'n00I' ) ) then
        return true
    endif
    if ( ( GetUnitTypeId(GetTriggerUnit()) == 'n01I' ) ) then
        return true
    endif
    return false
endfunction

function Trig_WaterShieldWave_5_5_off_Conditions takes nothing returns boolean
    if ( not Trig_WaterShieldWave_5_5_off_Func006C() ) then
        return false
    endif
    return true
endfunction

function Trig_WaterShieldWave_5_5_off_Actions takes nothing returns nothing
    call SetPlayerAbilityAvailableBJ(true, 'ACmf', Player(11))
    call IssueImmediateOrderBJ(GetTriggerUnit(), "manashieldoff")
    call IssuePointOrderLocBJ(GetTriggerUnit(), "attack", GetRectCenter(gg_rct_WaterShieldN1))
    call SetPlayerAbilityAvailableBJ(false, 'ACmf', Player(11))
endfunction

//===========================================================================
function InitTrig_WaterShieldWave_5_5_off takes nothing returns nothing
    set gg_trg_WaterShieldWave_5_5_off=CreateTrigger()
    call TriggerRegisterLeaveRectSimple(gg_trg_WaterShieldWave_5_5_off, gg_rct_WaterShieldN5)
    call TriggerAddCondition(gg_trg_WaterShieldWave_5_5_off, Condition(function Trig_WaterShieldWave_5_5_off_Conditions))
    call TriggerAddAction(gg_trg_WaterShieldWave_5_5_off, function Trig_WaterShieldWave_5_5_off_Actions)
endfunction

//===========================================================================
// Trigger: Water frost explode
//===========================================================================
//TESH.scrollpos=-1
//TESH.alwaysfold=0
function Trig_Water_frost_explode_Conditions takes nothing returns boolean
    return GetUnitTypeId(GetDyingUnit()) == 'n01L' or GetUnitTypeId(GetDyingUnit()) == 'n00K'
endfunction

function Trig_Water_frost_explode_Actions takes nothing returns nothing
    local unit dead= GetDyingUnit()
    local real x= GetUnitX(dead)
    local real y= GetUnitY(dead)
    local effect eff= AddSpecialEffect("IceNova.mdx", x, y)
    local group gr= CreateGroup()
    local unit target
    call DestroyEffect(eff)
    call GroupEnumUnitsInRange(gr, x, y, 230.00, Condition(function FilterGroupUnitNoMagicImmune))
    loop
        set target=FirstOfGroup(gr)
    exitwhen target == null
        if GetOwningPlayer(target) != Player(11) then
            call UnitDamageTarget(dead, target, 200.00, true, false, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_MAGIC, WEAPON_TYPE_WHOKNOWS)
            set eff=AddSpecialEffectTarget("Abilities\\Weapons\\ZigguratFrostMissile\\ZigguratFrostMissile.mdl", target, "chest")
            call DestroyEffect(eff)
        endif
        call GroupRemoveUnit(gr, target)
    endloop
    call DestroyGroup(gr)
    set dead=null
    set eff=null
    set gr=null
endfunction

//===========================================================================
function InitTrig_Water_frost_explode takes nothing returns nothing
    set gg_trg_Water_frost_explode=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Water_frost_explode, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_Water_frost_explode, Condition(function Trig_Water_frost_explode_Conditions))
    call TriggerAddAction(gg_trg_Water_frost_explode, function Trig_Water_frost_explode_Actions)
endfunction


//===========================================================================
// Trigger: Crushing
//===========================================================================
//TESH.scrollpos=-1
//TESH.alwaysfold=0
function Trig_Crushing_Conditions takes nothing returns boolean
    return GetUnitTypeId(GetDyingUnit()) == 'n01K' or GetUnitTypeId(GetDyingUnit()) == 'n00J'
endfunction

function TimerNewWaveLevel8 takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local unit u
    local unit add
    set u=CreateUnit(Player(11), 'n01K', GetRectMaxX(gg_rct_Level_8_Spawn_Element), GetRectCenterY(gg_rct_Level_8_Spawn_Element), 0.00)
    call SetUnitAnimation(u, "birth")
    call QueueUnitAnimation(u, "stand")
    set add=CreateUnit(Player(11), 'n00J', GetUnitX(u), GetUnitY(u), 0.00)
    call UnitAddAbility(add, 'A01M')
    call SetUnitAnimation(add, "birth")
    call QueueUnitAnimation(add, "stand")
    set add=CreateUnit(Player(11), 'n00J', GetUnitX(u), GetUnitY(u), 0.00)
    call UnitAddAbility(add, 'A01M')
    call SetUnitAnimation(add, "birth")
    call QueueUnitAnimation(add, "stand")
    set u=CreateUnit(Player(11), 'n01K', GetRectMinX(gg_rct_Level_8_Spawn_Element), GetRectCenterY(gg_rct_Level_8_Spawn_Element), 0.00)
    call SetUnitAnimation(u, "birth")
    call QueueUnitAnimation(u, "stand")
    set add=CreateUnit(Player(11), 'n00J', GetUnitX(u), GetUnitY(u), 0.00)
    call UnitAddAbility(add, 'A01M')
    call SetUnitAnimation(add, "birth")
    call QueueUnitAnimation(add, "stand")
    set add=CreateUnit(Player(11), 'n00J', GetUnitX(u), GetUnitY(u), 0.00)
    call UnitAddAbility(add, 'A01M')
    call SetUnitAnimation(add, "birth")
    call QueueUnitAnimation(add, "stand")
    call DestroyTimer(tim)
    set tim=null
    set add=null
    set u=null
endfunction

function Trig_Crushing_Actions takes nothing returns nothing
    local unit u= GetDyingUnit()
    local unit add
    local integer hid= GetHandleId(gg_trg_Crushing)
    local integer score= LoadInteger(udg_hash, hid, 0)
    local integer n= 0
    local real x= GetUnitX(u)
    local real y= GetUnitY(u)
    local timer tim
    if GetUnitTypeId(u) == 'n01K' then
        set add=CreateUnit(Player(11), 'n00J', x, y, 90.00)
        call UnitAddAbility(add, 'A01M')
        call SetUnitAnimation(add, "birth")
        set add=CreateUnit(Player(11), 'n00J', x, y, 225.00)
        call UnitAddAbility(add, 'A01M')
        call SetUnitAnimation(add, "birth")
    endif
    if GetUnitAbilityLevel(u, 'A01M') > 0 then
        set add=CreateUnit(Player(11), 'n00J', x, y, 90.00)
        call SetUnitScale(add, 1.00, 1.00, 1.00)
        call SetUnitVertexColor(add, 255, 255, 255, 255)
        call SetUnitAnimation(add, "birth")
        set add=CreateUnit(Player(11), 'n00J', x, y, 225.00)
        call SetUnitScale(add, 1.00, 1.00, 1.00)
        call SetUnitVertexColor(add, 255, 255, 255, 255)
        call SetUnitAnimation(add, "birth")
    endif
    if score + 1 == 21 then
        loop
        exitwhen n == 9
            call DisplayTextToPlayer(Player(n), 0.00, 0.00, "Волна уничтожена")
            call DisplayTextToPlayer(Player(n), 0.00, 0.00, "Следующая волна: |cffffcc00Разъяренный водяной|r")
            call DisplayTextToPlayer(Player(n), 0.00, 0.00, "Способности: |cffffcc00Ледяная звезда|r, |cffffcc00Дробление|r")
            set n=n + 1
        endloop
        set tim=CreateTimer()
        call TimerStart(tim, 4.00, false, function TimerNewWaveLevel8)
        call SaveInteger(udg_hash, hid, 0, score + 1)
    elseif score + 1 == 47 then
        call RemoveSavedInteger(udg_hash, hid, 0)
        call CreatePortal(GetRectCenterX(gg_rct_Level_8_Spawn_Portal) , GetRectCenterY(gg_rct_Level_8_Spawn_Portal) , true)
        loop
        exitwhen n == 9
            call DisplayTextToPlayer(Player(n), 0.00, 0.00, "Волна уничтожена")
            call DisplayTextToPlayer(Player(n), 0.00, 0.00, "Пройдите в портал для возвращения на базу")
            set n=n + 1
        endloop
        set udg_CountLevels=udg_CountLevels + 1
    else
        call SaveInteger(udg_hash, hid, 0, score + 1)
    endif
    set u=null
    set add=null
    set tim=null
endfunction

//===========================================================================
function InitTrig_Crushing takes nothing returns nothing
    set gg_trg_Crushing=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Crushing, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_Crushing, Condition(function Trig_Crushing_Conditions))
    call TriggerAddAction(gg_trg_Crushing, function Trig_Crushing_Actions)
endfunction


//===========================================================================
// Trigger: Morlock dead
//
// 360/(6*score)
//===========================================================================
//TESH.scrollpos=-1
//TESH.alwaysfold=0
function Trig_Morlock_dead_Conditions takes nothing returns boolean
    return GetUnitTypeId(GetDyingUnit()) == 'n00G'
endfunction

function TimerBossMorlockDead takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer hid= GetHandleId(tim)
    local unit boss= LoadUnitHandle(udg_hash, hid, 0)
    local integer score= LoadInteger(udg_hash, hid, 0)
    local integer factor= LoadInteger(udg_hash, hid, 1)
    local real x= GetUnitX(boss)
    local real y= GetUnitY(boss)
    local unit plague
    local real px
    local real py
    local real angle= 360.00 / factor
    local integer n= 0
    if score >= 0 then
        loop
        exitwhen n == factor
            set px=(((x )*1.0) + (( 100.00 + 50.00 * score )*1.0) * Cos((( angle * n)*1.0) * bj_DEGTORAD)) // INLINED!!
            set py=(((y )*1.0) + (( 100.00 + 50.00 * score )*1.0) * Sin((( angle * n)*1.0) * bj_DEGTORAD)) // INLINED!!
            if px > 9300.00 then
                set px=9300.00
            endif
            set plague=CreateUnit(Player(11), 'uplg', px, py, 0.00)
            call UnitApplyTimedLife(plague, 'BTLF', 5.00)
            set n=n + 1
        endloop
        call SaveInteger(udg_hash, hid, 1, factor + 2)
    endif
    if score == 7 then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        call FlushChildHashtable(udg_hash, hid)
        call RemoveSavedInteger(udg_hash, hid, 0)
        call RemoveSavedInteger(udg_hash, hid, 1)
        set n=0
        loop
        exitwhen n == 9
            call DisplayTextToPlayer(Player(n), 0.00, 0.00, "|cffffcc00Босс повержен|r")
            call DisplayTextToPlayer(Player(n), 0.00, 0.00, "Пойдите в портал для возвращения на базу")
            set n=n + 1
        endloop
        call CreatePortal(GetRectCenterX(gg_rct_PortalBoss1) , GetRectCenterY(gg_rct_PortalBoss1) , true)
        set udg_CountLevels=udg_CountLevels + 1
        call KillDestructable(gg_dest_ZTsg_1114)
    else
        call SaveInteger(udg_hash, hid, 0, score + 1)
    endif
    set tim=null
    set plague=null
    set boss=null
endfunction

function Trig_Morlock_dead_Actions takes nothing returns nothing
    local unit boss= GetTriggerUnit()
    local timer tim= CreateTimer()
    local integer hid= GetHandleId(tim)
    local integer n= 0
    local effect eff= AddSpecialEffectTarget("Objects\\Spawnmodels\\Demon\\DemonSmallDeathExplode\\DemonSmallDeathExplode.mdl", boss, "origin")
    loop
    exitwhen n == 9
        call SetPlayerState(Player(n), PLAYER_STATE_RESOURCE_LUMBER, GetPlayerState(Player(n), PLAYER_STATE_RESOURCE_LUMBER) + 1)
        set n=n + 1
    endloop
    call SetPlayerAbilityAvailable(Player(11), 'A02T', false)
    call SaveUnitHandle(udg_hash, hid, 0, boss)
    call SaveInteger(udg_hash, hid, 0, 0)
    call SaveInteger(udg_hash, hid, 1, 4)
    call TimerStart(tim, 0.30, true, function TimerBossMorlockDead)
    set tim=null
    set boss=null
    call DestroyEffect(eff)
    set eff=null
endfunction

//===========================================================================
function InitTrig_Morlock_dead takes nothing returns nothing
    set gg_trg_Morlock_dead=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Morlock_dead, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_Morlock_dead, Condition(function Trig_Morlock_dead_Conditions))
    call TriggerAddAction(gg_trg_Morlock_dead, function Trig_Morlock_dead_Actions)
endfunction


//===========================================================================
// Trigger: Jump Boss 1
//===========================================================================
//TESH.scrollpos=-1
//TESH.alwaysfold=0
function Trig_Jump_Boss_1_Conditions takes nothing returns boolean
    return GetSpellAbilityId() == 'A02X'
endfunction

function TimerPlague takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer hid= GetHandleId(tim)
    local unit boss= LoadUnitHandle(udg_hash, hid, 0)
    local integer score= LoadInteger(udg_hash, hid, 0)
    local real x= GetUnitX(boss)
    local real y= GetUnitY(boss)
    local integer n= 0
    local unit plague
    loop
    exitwhen n == 4
        set plague=CreateUnit(Player(11), 'uplg', (((x )*1.0) + (( 130.00 )*1.0) * Cos((( 90.00 * n)*1.0) * bj_DEGTORAD)), (((y )*1.0) + (( 130.00 )*1.0) * Sin((( 90.00 * n)*1.0) * bj_DEGTORAD)), 0.00) // INLINED!!
        call UnitApplyTimedLife(plague, 'BTLF', 6.00)
        set n=n + 1
    endloop
    set n=0
    if GetWidgetLife(boss) <= 0.405 or score == 20 then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        call FlushChildHashtable(udg_hash, hid)
        call RemoveSavedInteger(udg_hash, hid, 0)
    else
        call SaveInteger(udg_hash, hid, 0, score + 1)
    endif
    set tim=null
    set boss=null
    set plague=null
endfunction

function TextagJumpDamage takes unit tar returns nothing
    local texttag text
    set text=CreateTextTag()
    call SetTextTagText(text, "|c00FF0303300!|r", 0.025)
    call SetTextTagPos(text, GetUnitX(tar), GetUnitY(tar) + 150.00, 0)
    call SetTextTagVelocity(text, 0, 0.07)
    call SetTextTagColor(text, 255, 255, 255, 255)
    call SetTextTagLifespan(text, 3.00)
    call SetTextTagFadepoint(text, 3.50)
    call SetTextTagPermanent(text, false)
    set text=null
    set tar=null
endfunction

function TimerJumpSpell takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer hid= GetHandleId(tim)
    local unit boss= LoadUnitHandle(udg_hash, hid, 0)
    local integer score= LoadInteger(udg_hash, hid, 0)
    local real stap= LoadReal(udg_hash, hid, 0)
    local real angle= LoadReal(udg_hash, hid, 1)
    local real new_x= (((GetUnitX(boss) )*1.0) + (( stap )*1.0) * Cos((( angle)*1.0) * bj_DEGTORAD)) // INLINED!!
    local real new_y= (((GetUnitY(boss) )*1.0) + (( stap )*1.0) * Sin((( angle)*1.0) * bj_DEGTORAD)) // INLINED!!
    local group gr
    local unit fu
    local effect eff
    local integer n= 0
    call SetUnitPosition(boss, new_x, new_y)
    call SaveInteger(udg_hash, hid, 0, score + 1)
    if score == 0 then
        call AddUnitAnimationProperties(boss, "1", true)
        call SetUnitAnimation(boss, "attack")
    endif
    if score == 50 then
        call SetUnitFlyHeight(boss, 0.00, 900.00)
    endif
    if score == 80 then
        call SetUnitInvulnerable(boss, false)
        call PauseTimer(tim)
        call DestroyTimer(tim)
        call FlushChildHashtable(udg_hash, hid)
        call RemoveSavedInteger(udg_hash, hid, 0)
        call RemoveSavedReal(udg_hash, hid, 0)
        call RemoveSavedReal(udg_hash, hid, 1)
        // ========================================
        set eff=AddSpecialEffect("Abilities\\Spells\\Orc\\WarStomp\\WarStompCaster.mdl", new_x, new_y)
        call DestroyEffect(eff)
        // ========================================
        set gr=CreateGroup()
        call GroupEnumUnitsInRange(gr, new_x, new_y, 250.00, Condition(function FilterGroupHeroNoMagicImmune))
        loop
            set fu=FirstOfGroup(gr)
        exitwhen fu == null
            call UnitDamageTarget(boss, fu, 300.00, true, false, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_MAGIC, WEAPON_TYPE_WHOKNOWS)
            call TextagJumpDamage(fu)
            call GroupRemoveUnit(gr, fu)
        endloop
        call DestroyGroup(gr)
        // ========================================
        set tim=CreateTimer()
        set hid=GetHandleId(tim)
        call SaveUnitHandle(udg_hash, hid, 0, boss)
        call SaveInteger(udg_hash, hid, 0, 0)
        call TimerStart(tim, 0.25, true, function TimerPlague)
        // ========================================
        loop
        exitwhen n == 9
            call DisplayTextToPlayer(Player(n), 0.00, 0.00, "|cffffcc00Чумной морлок|r источает |cffffcc00Чуму|r, бегите!")
            set n=n + 1
        endloop
    endif
    set tim=null
    set boss=null
    set eff=null
    set gr=null
endfunction

function Trig_Jump_Boss_1_Actions takes nothing returns nothing
    local unit boss= GetTriggerUnit()
    local real x= GetUnitX(boss)
    local real y= GetUnitY(boss)
    local unit target
    local real xt
    local real yt
    local real angle
    local real stap
    local timer tim
    local integer hid
    set target=GetRandomHero()
    if target != null then
        call UnitRemoveBuffs(boss, false, true)
        call SetUnitInvulnerable(boss, true)
        set xt=GetUnitX(target)
        set yt=GetUnitY(target)
        set angle=FacingAngle(x , y , xt , yt)
        set stap=DistanceBetweenCoords(x , y , xt , yt) / 100.00
        call SetUnitFlyHeight(boss, 600.00, 900.00)
        set tim=CreateTimer()
        set hid=GetHandleId(tim)
        call SaveUnitHandle(udg_hash, hid, 0, boss)
        call SaveInteger(udg_hash, hid, 0, 0)
        call SaveReal(udg_hash, hid, 0, stap)
        call SaveReal(udg_hash, hid, 1, angle)
        call TimerStart(tim, 0.02, true, function TimerJumpSpell)
        call SetUnitFacing(boss, angle)
    else
        call UnitRemoveAbility(boss, 'B009')
    endif
    set target=null
    set boss=null
    set tim=null
endfunction

//===========================================================================
function InitTrig_Jump_Boss_1 takes nothing returns nothing
    set gg_trg_Jump_Boss_1=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Jump_Boss_1, EVENT_PLAYER_UNIT_SPELL_CAST)
    call TriggerAddCondition(gg_trg_Jump_Boss_1, Condition(function Trig_Jump_Boss_1_Conditions))
    call TriggerAddAction(gg_trg_Jump_Boss_1, function Trig_Jump_Boss_1_Actions)
endfunction


//===========================================================================
// Trigger: Bunch poison cast
//===========================================================================
//TESH.scrollpos=-1
//TESH.alwaysfold=0
function Trig_Bunch_poison_cast_Conditions takes nothing returns boolean
    return GetSpellAbilityId() == 'A011'
endfunction

function Trig_Bunch_poison_cast_Actions takes nothing returns nothing
    local integer index= GetPlayerId(GetOwningPlayer(GetSpellTargetUnit()))
    local integer n= 0
    loop
    exitwhen n == 9
        call DisplayTextToPlayer(Player(n), 0.00, 0.00, "|cffffcc00Сгусток яда|r на " + udg_PlayerColor[index] + GetPlayerName(Player(index)) + "|r")
        set n=n + 1
    endloop
endfunction

//===========================================================================
function InitTrig_Bunch_poison_cast takes nothing returns nothing
    set gg_trg_Bunch_poison_cast=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Bunch_poison_cast, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_Bunch_poison_cast, Condition(function Trig_Bunch_poison_cast_Conditions))
    call TriggerAddAction(gg_trg_Bunch_poison_cast, function Trig_Bunch_poison_cast_Actions)
endfunction


//===========================================================================
// Trigger: Coatl dead
//===========================================================================
//TESH.scrollpos=-1
//TESH.alwaysfold=0
function Trig_Coatl_dead_Conditions takes nothing returns boolean
    return GetUnitTypeId(GetDyingUnit()) == 'n012'
endfunction

function TimerDeadTornadoMoving takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer hid= GetHandleId(tim)
    local unit u= LoadUnitHandle(udg_hash, hid, 0)
    local real angle= LoadReal(udg_hash, hid, 0)
    local integer score= LoadInteger(udg_hash, hid, 0)
    local real x= GetUnitX(u)
    local real y= GetUnitY(u)
    local real new_x= (((x )*1.0) + (( 20.00 )*1.0) * Cos((( angle)*1.0) * bj_DEGTORAD)) // INLINED!!
    local real new_y= (((y )*1.0) + (( 20.00 )*1.0) * Sin((( angle)*1.0) * bj_DEGTORAD)) // INLINED!!
    call SetUnitPosition(u, new_x, new_y)
    if score == 100 then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        call FlushChildHashtable(udg_hash, hid)
        call RemoveSavedReal(udg_hash, hid, 0)
        call RemoveSavedInteger(udg_hash, hid, 0)
        call RemoveUnit(u)
    else
        call SaveInteger(udg_hash, hid, 0, score + 1)
        call SaveReal(udg_hash, hid, 0, angle + 2.50)
    endif
    set tim=null
    set u=null
endfunction

function TimerDeadCoatlTornado takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer hid= GetHandleId(tim)
    local real x= LoadReal(udg_hash, hid, 0)
    local real y= LoadReal(udg_hash, hid, 1)
    local integer score= LoadInteger(udg_hash, hid, 0)
    local integer n= 0
    local unit u
    local destructable elivator
    if score == 5 then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        call RemoveSavedReal(udg_hash, hid, 0)
        call RemoveSavedReal(udg_hash, hid, 1)
        call RemoveSavedInteger(udg_hash, hid, 0)
        set elivator=CreateDestructable('DTrx', GetRectCenterX(gg_rct_PortalBoss2), GetRectCenterY(gg_rct_PortalBoss2), 0.00, 1.00, 0)
        call SetDestructableAnimation(elivator, "death")
        call QueueDestructableAnimation(elivator, "stand second")
        loop
        exitwhen n == 9
            call DisplayTextToPlayer(Player(n), 0.00, 0.00, "|cffffcc00Босс повержен|r")
            call DisplayTextToPlayer(Player(n), 0.00, 0.00, "Пойдите в портал для возвращения на базу")
            set n=n + 1
        endloop
        call RemoveDestructable(gg_dest_YTpb_1288)
        call RemoveDestructable(gg_dest_YTpb_1289)
        call RemoveDestructable(gg_dest_YTpb_1290)
        call RemoveDestructable(gg_dest_YTpb_1291)
        call RemoveDestructable(gg_dest_YTpb_1295)
        call RemoveDestructable(gg_dest_YTpb_1294)
        call RemoveDestructable(gg_dest_YTpb_1293)
        call RemoveDestructable(gg_dest_YTpb_1292)
        call CreatePortal(GetRectCenterX(gg_rct_PortalBoss2) + 35.00 , GetRectCenterY(gg_rct_PortalBoss2) - 10.00 , true)
        set udg_CountLevels=udg_CountLevels + 1
        set n=0
    else
        call SaveInteger(udg_hash, hid, 0, score + 1)
    endif
    loop
    exitwhen n == 9
        set u=CreateUnit(Player(11), 'ospw', x, y, 0.00)
        call SetUnitScale(u, 0.50, 0.50, 0.50)
        call SetUnitPathing(u, false)
        call SetUnitPosition(u, x, y)
        set tim=CreateTimer()
        set hid=GetHandleId(tim)
        call SaveUnitHandle(udg_hash, hid, 0, u)
        call SaveReal(udg_hash, hid, 0, I2R(40 * n))
        call SaveInteger(udg_hash, hid, 0, 0)
        call TimerStart(tim, 0.05, true, function TimerDeadTornadoMoving)
        set n=n + 1
    endloop
    set tim=null
    set u=null
    set elivator=null
endfunction

function TimerBloodDeadCoatl takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer hid= GetHandleId(tim)
    local real x= LoadReal(udg_hash, hid, 0)
    local real y= LoadReal(udg_hash, hid, 1)
    local integer score= LoadInteger(udg_hash, hid, 0)
    local effect eff= AddSpecialEffect("Objects\\Spawnmodels\\Orc\\OrcLargeDeathExplode\\OrcLargeDeathExplode.mdl", x, y)
    call DestroyEffect(eff)
    if score == 10 then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        call RemoveSavedReal(udg_hash, hid, 0)
        call RemoveSavedReal(udg_hash, hid, 1)
        call RemoveSavedInteger(udg_hash, hid, 0)
        set tim=CreateTimer()
        set hid=GetHandleId(tim)
        call SaveReal(udg_hash, hid, 0, x)
        call SaveReal(udg_hash, hid, 1, y)
        call SaveInteger(udg_hash, hid, 0, 0)
        call TimerStart(tim, 0.40, true, function TimerDeadCoatlTornado)
    else
        call SaveInteger(udg_hash, hid, 0, score + 1)
    endif
    set tim=null
    set eff=null
endfunction

function Trig_Coatl_dead_Actions takes nothing returns nothing
    local real x= GetUnitX(GetDyingUnit())
    local real y= GetUnitY(GetDyingUnit())
    local timer tim= CreateTimer()
    local integer hid= GetHandleId(tim)
    call SaveReal(udg_hash, hid, 0, x)
    call SaveReal(udg_hash, hid, 1, y)
    call SaveInteger(udg_hash, hid, 0, 0)
    call TimerStart(tim, 0.30, true, function TimerBloodDeadCoatl)
    call EnableTrigger(gg_trg_Start_Wave_7)
    call DisableTrigger(gg_trg_Custom_script_for_Start_Wave_6_2)
    set tim=null
endfunction

//===========================================================================
function InitTrig_Coatl_dead takes nothing returns nothing
    set gg_trg_Coatl_dead=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Coatl_dead, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_Coatl_dead, Condition(function Trig_Coatl_dead_Conditions))
    call TriggerAddAction(gg_trg_Coatl_dead, function Trig_Coatl_dead_Actions)
endfunction


//===========================================================================
// Trigger: Tornado cast
//===========================================================================
//TESH.scrollpos=-1
//TESH.alwaysfold=0
function TimerTornadoMove takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer hid= GetHandleId(tim)
    local unit tornado= LoadUnitHandle(udg_hash, hid, 0)
    local real angle= LoadReal(udg_hash, hid, 0)
    local integer score= LoadInteger(udg_hash, hid, 0)
    local integer final= LoadInteger(udg_hash, hid, 1)
    local integer maxfinal= LoadInteger(udg_hash, hid, 2)
    local real x= (((GetUnitX(tornado) )*1.0) + (( 18.00 )*1.0) * Cos((( angle)*1.0) * bj_DEGTORAD)) // INLINED!!
    local real y= (((GetUnitY(tornado) )*1.0) + (( 18.00 )*1.0) * Sin((( angle)*1.0) * bj_DEGTORAD)) // INLINED!!
    local group gr= CreateGroup()
    local unit target
    call GroupEnumUnitsInRange(gr, x, y, 130.00, Condition(function FilterGroupUnitNoMagicImmune))
    loop
        set target=FirstOfGroup(gr)
    exitwhen target == null
        if GetOwningPlayer(target) != Player(11) and GetWidgetLife(target) > 0.405 then
            call SetUnitX(target, x)
            call SetUnitY(target, y)
            if score == 20 then
                call UnitDamageTarget(udg_Boss, target, 150.00, true, false, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_MAGIC, WEAPON_TYPE_WHOKNOWS)
                call TextTagDamage(target , "150")
            endif
        endif
        call GroupRemoveUnit(gr, target)
    endloop
    call DestroyGroup(gr)
    if DistanceBetweenCoords(x , y , GetRectCenterX(gg_rct_Level_1_Wave_6_Boss) , GetRectCenterY(gg_rct_Level_1_Wave_6_Boss)) < 700.00 then
        call SetUnitX(tornado, x)
        call SetUnitY(tornado, y)
    else
        if final == maxfinal then
            call KillUnit(tornado)
            call PauseTimer(tim)
            call DestroyTimer(tim)
            call RemoveSavedInteger(udg_hash, hid, 0)
            call RemoveSavedInteger(udg_hash, hid, 1)
            call RemoveSavedInteger(udg_hash, hid, 2)
            call RemoveSavedReal(udg_hash, hid, 0)
            call FlushChildHashtable(udg_hash, hid)
        else
            call SaveInteger(udg_hash, hid, 1, final + 1)
        endif
    endif
    if score == 20 then
        call SaveInteger(udg_hash, hid, 0, 0)
    else
        call SaveInteger(udg_hash, hid, 0, score + 1)
    endif
    set tim=null
    set tornado=null
    set gr=null
endfunction

function Trig_Tornado_cast_Conditions takes nothing returns boolean
    return GetSpellAbilityId() == 'A02U'
endfunction

function Trig_Tornado_cast_Actions takes nothing returns nothing
    local unit caster= GetTriggerUnit()
    local real x= GetSpellTargetX()
    local real y= GetSpellTargetY()
    local unit tornado= CreateUnit(Player(11), 'ospw', GetUnitX(udg_Boss), GetUnitY(udg_Boss), 0.00)
    local real angle= FacingAngle(GetUnitX(tornado) , GetUnitY(tornado) , x , y)
    local timer tim= CreateTimer()
    local integer hid= GetHandleId(tim)
    local integer n= 0
    call SaveUnitHandle(udg_hash, hid, 0, tornado)
    call SaveInteger(udg_hash, hid, 0, 0)
    call SaveInteger(udg_hash, hid, 1, 0)
    call SaveReal(udg_hash, hid, 0, angle)
    if GetUnitUserData(caster) == 1 then
        call SetUnitScale(tornado, 0.80, 0.80, 0.80)
        call SaveInteger(udg_hash, hid, 2, 10)
    else
        call SaveInteger(udg_hash, hid, 2, 40)
    endif
    call TimerStart(tim, 0.05, true, function TimerTornadoMove)
    call KillUnit(caster)
    set tim=null
    set tornado=null
endfunction

//===========================================================================
function InitTrig_Tornado_cast takes nothing returns nothing
    set gg_trg_Tornado_cast=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Tornado_cast, EVENT_PLAYER_UNIT_SPELL_CAST)
    call TriggerAddCondition(gg_trg_Tornado_cast, Condition(function Trig_Tornado_cast_Conditions))
    call TriggerAddAction(gg_trg_Tornado_cast, function Trig_Tornado_cast_Actions)
endfunction


//===========================================================================
// Trigger: Water monster death
//===========================================================================
//TESH.scrollpos=-1
//TESH.alwaysfold=0
function TimerKrakenBoss3Remove takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer hid= GetHandleId(tim)
    local unit kraken= LoadUnitHandle(udg_hash, hid, 0)
    local integer score= LoadInteger(udg_hash, hid, 0)
    call SetUnitVertexColor(kraken, 255, 255, 255, 255 - score * 6)
    if score == 40 then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        call FlushChildHashtable(udg_hash, hid)
        call RemoveSavedInteger(udg_hash, hid, 0)
        call RemoveUnit(kraken)
    else
        call SaveInteger(udg_hash, hid, 0, score + 1)
    endif
    set tim=null
    set kraken=null
endfunction

function Trig_Water_monster_death_Conditions takes nothing returns boolean
    return GetUnitTypeId(GetDyingUnit()) == 'n00L'
endfunction

function TimerBoss3Death takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer hid= GetHandleId(tim)
    local real x= LoadReal(udg_hash, hid, 0)
    local real y= LoadReal(udg_hash, hid, 1)
    local integer score= LoadInteger(udg_hash, hid, 0)
    local integer n= 0
    local effect eff
    loop
    exitwhen n == 18
        set eff=AddSpecialEffect("Objects\\Spawnmodels\\Naga\\NagaDeath\\NagaDeath.mdl", (((x )*1.0) + (( 50.00 + 100.00 * score )*1.0) * Cos((( 20.00 * n)*1.0) * bj_DEGTORAD)), (((y )*1.0) + (( 50.00 + 100.00 * score )*1.0) * Sin((( 20.00 * n)*1.0) * bj_DEGTORAD))) // INLINED!!
        call DestroyEffect(eff)
        set n=n + 1
    endloop
    if score + 1 == 7 then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        call RemoveSavedReal(udg_hash, hid, 0)
        call RemoveSavedReal(udg_hash, hid, 1)
    else
        call SaveInteger(udg_hash, hid, 0, score + 1)
    endif
    set tim=null
    set eff=null
endfunction

function TimerFirstMomentDeathBoss3 takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer hid= GetHandleId(tim)
    local real x= LoadReal(udg_hash, hid, 0)
    local real y= LoadReal(udg_hash, hid, 1)
    local integer n= 0
    local fogmodifier fog
    call DestroyTimer(tim)
    call RemoveSavedReal(udg_hash, hid, 0)
    call RemoveSavedReal(udg_hash, hid, 1)
    set tim=CreateTimer()
    set hid=GetHandleId(tim)
    call SaveReal(udg_hash, hid, 0, x)
    call SaveReal(udg_hash, hid, 1, y)
    call SaveInteger(udg_hash, hid, 0, 0)
    call TimerStart(tim, 0.70, true, function TimerBoss3Death)
    loop
    exitwhen n == 9
        call DisplayTextToPlayer(Player(n), 0.00, 0.00, "|cffffcc00Босс повержен|r")
        call DisplayTextToPlayer(Player(n), 0.00, 0.00, "Пойдите в портал для возвращения на базу")
        set fog=CreateFogModifierRect(Player(n), FOG_OF_WAR_VISIBLE, gg_rct_PortalBoss3, true, false)
        call FogModifierStart(fog)
        set n=n + 1
    endloop
    call CreatePortal(GetRectCenterX(gg_rct_PortalBoss3) , GetRectCenterY(gg_rct_PortalBoss3) , true)
    call KillDestructable(gg_dest_ZTtw_0377)
    call KillDestructable(gg_dest_ZTtw_0376)
    call KillDestructable(gg_dest_ZTtw_1541)
    call KillDestructable(gg_dest_ZTtw_1520)
    call KillDestructable(gg_dest_ZTtw_1521)
    call KillDestructable(gg_dest_ZTtw_1522)
    call KillDestructable(gg_dest_ZTtw_1525)
    call KillDestructable(gg_dest_ZTtw_1526)
    set udg_CountLevels=udg_CountLevels + 1
    set tim=null
    set fog=null
endfunction

function Trig_Water_monster_death_Actions takes nothing returns nothing
    local real x= GetUnitX(GetDyingUnit())
    local real y= GetUnitY(GetDyingUnit())
    local timer tim= CreateTimer()
    local integer hid= GetHandleId(tim)
    local group gr= CreateGroup()
    local unit kraken
    call EnableTrigger(gg_trg_Start_Wave_10)
    call SaveReal(udg_hash, hid, 0, x)
    call SaveReal(udg_hash, hid, 1, y)
    call TimerStart(tim, 3.00, false, function TimerFirstMomentDeathBoss3)
    call GroupEnumUnitsInRect(gr, gg_rct_KrakenBirth, null)
    loop
        set kraken=FirstOfGroup(gr)
    exitwhen GetUnitTypeId(kraken) == 'n01Z'
        call GroupRemoveUnit(gr, kraken)
    endloop
    call DestroyGroup(gr)
    set tim=CreateTimer()
    set hid=GetHandleId(tim)
    call SaveUnitHandle(udg_hash, hid, 0, kraken)
    call SaveInteger(udg_hash, hid, 0, 0)
    call TimerStart(tim, 0.05, true, function TimerKrakenBoss3Remove)
    set kraken=null
    set gr=null
    set tim=null
endfunction

//===========================================================================
function InitTrig_Water_monster_death takes nothing returns nothing
    set gg_trg_Water_monster_death=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Water_monster_death, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_Water_monster_death, Condition(function Trig_Water_monster_death_Conditions))
    call TriggerAddAction(gg_trg_Water_monster_death, function Trig_Water_monster_death_Actions)
endfunction


//===========================================================================
// Trigger: Anchor vortex rotation
//===========================================================================
//TESH.scrollpos=-1
//TESH.alwaysfold=0
function TimerRotationAnchorVortex takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer hid= GetHandleId(tim)
    local unit u= LoadUnitHandle(udg_hash, hid, 0)
    local integer score= LoadInteger(udg_hash, hid, 0)
    if score == 10 then
        call SetUnitAnimation(u, "attack slam")
        call SaveInteger(udg_hash, hid, 0, 0)
    else
        call SaveInteger(udg_hash, hid, 0, score + 1)
    endif
    if GetWidgetLife(u) <= 0.40 then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        call FlushChildHashtable(udg_hash, hid)
        call RemoveSavedInteger(udg_hash, hid, 0)
    endif
    set tim=null
    set u=null
endfunction

function Trig_Anchor_vortex_rotation_Conditions takes nothing returns boolean
    return GetUnitTypeId(GetEnteringUnit()) == 'n01X'
endfunction

function Trig_Anchor_vortex_rotation_Actions takes nothing returns nothing
    local unit u= GetEnteringUnit()
    local timer tim= CreateTimer()
    local integer hid= GetHandleId(tim)
    call SaveUnitHandle(udg_hash, hid, 0, u)
    call SaveInteger(udg_hash, hid, 0, 0)
    call SetUnitTimeScale(u, 1.85)
    call SetUnitAnimation(u, "attack slam")
    call TimerStart(tim, 0.05, true, function TimerRotationAnchorVortex)
    set u=null
    set tim=null
endfunction

//===========================================================================
function InitTrig_Anchor_vortex_rotation takes nothing returns nothing
    set gg_trg_Anchor_vortex_rotation=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_Anchor_vortex_rotation, GetWorldBounds())
    call TriggerAddCondition(gg_trg_Anchor_vortex_rotation, Condition(function Trig_Anchor_vortex_rotation_Conditions))
    call TriggerAddAction(gg_trg_Anchor_vortex_rotation, function Trig_Anchor_vortex_rotation_Actions)
endfunction


//===========================================================================
// Trigger: Start Wave 10
//===========================================================================
//TESH.scrollpos=-1
//TESH.alwaysfold=0
function TimerSecondCheckCreepsLevel10 takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer n= 0
    if FirstOfGroup(udg_GroupCreeps) == null then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        loop
        exitwhen n == 9
            call DisplayTextToPlayer(Player(n), 0.00, 0.00, "Волна уничтожена")
            call DisplayTextToPlayer(Player(n), 0.00, 0.00, "Пройдите в портал для возвращения на базу")
            set n=n + 1
        endloop
        call CreatePortal(GetRectCenterX(gg_rct_PortalLevel10) , GetRectCenterY(gg_rct_PortalLevel10) , true)
        set udg_CountLevels=udg_CountLevels + 2
    endif
    set tim=null
endfunction

function TimerSecondSpawnLevel10 takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer n= 0
    local real x= GetRectCenterX(gg_rct_Start_Wave_1_2_is2)
    local real y= GetRectCenterY(gg_rct_Start_Wave_1_2_is2)
    local real tx= GetRectCenterX(gg_rct_EntryBoss_9)
    local real ty= GetRectCenterY(gg_rct_EntryBoss_9)
    local unit creep
    loop
        exitwhen n == 9
            call DisplayTextToPlayer(Player(n), 0.00, 0.00, "Следующая волна: |cffffcc00Глубоководный краб|r")
            call DisplayTextToPlayer(Player(n), 0.00, 0.00, "Способности: |cffffcc00Смертельный удар|r, |cffffcc00Высокая скорость атаки|r")
            set n=n + 1
    endloop
    set n=0
    loop
    exitwhen n == 20
        if GetRandomInt(0, 100) >= 15 then
            set creep=CreateUnit(Player(11), 'n00O', x, y, 270.00)
        else
            set creep=CreateUnit(Player(11), 'n01M', x, y, 270.00)
        endif
        call IssuePointOrder(creep, "attack", tx, ty)
        set n=n + 1
    endloop
    call DestroyTimer(tim)
    set tim=CreateTimer()
    call TimerStart(tim, 0.50, true, function TimerSecondCheckCreepsLevel10)
    set tim=null
    set creep=null
endfunction

function TimerFirstCheckCreepsLevel10 takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer n= 0
    if FirstOfGroup(udg_GroupCreeps) == null then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        loop
        exitwhen n == 9
            call DisplayTextToPlayer(Player(n), 0.00, 0.00, "Волна уничтожена")
            set n=n + 1
        endloop
        set tim=CreateTimer()
        call TimerStart(tim, 4.00, false, function TimerSecondSpawnLevel10)
    endif
    set tim=null
endfunction

function TimerFirstSpawnLevel10 takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer n= 0
    local real x= GetRectCenterX(gg_rct_Start_Wave_1_1_is2)
    local real y= GetRectCenterY(gg_rct_Start_Wave_1_1_is2)
    local real tx= GetRectCenterX(gg_rct_EntryBoss_9)
    local real ty= GetRectCenterY(gg_rct_EntryBoss_9)
    local unit creep
    loop
    exitwhen n == 20
        if GetRandomInt(0, 100) >= 15 then
            set creep=CreateUnit(Player(11), 'n00O', x, y, 270.00)
        else
            set creep=CreateUnit(Player(11), 'n01M', x, y, 270.00)
        endif
        call IssuePointOrder(creep, "attack", tx, ty)
        set n=n + 1
    endloop
    call DestroyTimer(tim)
    set tim=CreateTimer()
    call TimerStart(tim, 0.50, true, function TimerFirstCheckCreepsLevel10)
    set tim=null
    set creep=null
endfunction

function DestroyPickWood takes nothing returns nothing
    call KillDestructable(GetEnumDestructable())
endfunction

function PickWood takes nothing returns boolean
    return GetDestructableTypeId(GetFilterDestructable()) == 'ZTtw'
endfunction

function TimerCheckLevel10 takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer n= 0
    if StartLevelCondition(gg_rct_EntryBoss_9) then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        call EnumDestructablesInRect(gg_rct_Start_Wave_1_1_is2, Condition(function PickWood), function DestroyPickWood)
        call KillDestructable(gg_dest_ZTd5_1664)
        call KillDestructable(gg_dest_ZTd7_0650)
        call CreateDestructable('ZTtw', GetRectCenterX(gg_rct_WoodBirthN17), GetRectCenterY(gg_rct_WoodBirthN17), GetRandomReal(0.00, 360.00), GetRandomReal(0.90, 1.20), GetRandomInt(0, 9))
        call CreateDestructable('ZTtw', GetRectCenterX(gg_rct_WoodBirthN18), GetRectCenterY(gg_rct_WoodBirthN18), GetRandomReal(0.00, 360.00), GetRandomReal(0.90, 1.20), GetRandomInt(0, 9))
        call CreateDestructable('ZTtw', GetRectCenterX(gg_rct_WoodBirthN19), GetRectCenterY(gg_rct_WoodBirthN19), GetRandomReal(0.00, 360.00), GetRandomReal(0.90, 1.20), GetRandomInt(0, 9))
        call CreateDestructable('ZTtw', GetRectCenterX(gg_rct_WoodBirthN20), GetRectCenterY(gg_rct_WoodBirthN20), GetRandomReal(0.00, 360.00), GetRandomReal(0.90, 1.20), GetRandomInt(0, 9))
        call CreateDestructable('ZTtw', GetRectCenterX(gg_rct_WoodBirthN21), GetRectCenterY(gg_rct_WoodBirthN21), GetRandomReal(0.00, 360.00), GetRandomReal(0.90, 1.20), GetRandomInt(0, 9))
        call CreateDestructable('ZTtw', GetRectCenterX(gg_rct_WoodBirthN22), GetRectCenterY(gg_rct_WoodBirthN22), GetRandomReal(0.00, 360.00), GetRandomReal(0.90, 1.20), GetRandomInt(0, 9))
        call CreateDestructable('ZTtw', GetRectCenterX(gg_rct_WoodBirthN23), GetRectCenterY(gg_rct_WoodBirthN23), GetRandomReal(0.00, 360.00), GetRandomReal(0.90, 1.20), GetRandomInt(0, 9))
        loop
        exitwhen n == 9
            call DisplayTextToPlayer(Player(n), 0.00, 0.00, "Следующая волна: |cffffcc00Глубоководный краб|r")
            call DisplayTextToPlayer(Player(n), 0.00, 0.00, "Способности: |cffffcc00Смертельный удар|r, |cffffcc00Высокая скорость атаки|r")
            set n=n + 1
        endloop
        call SetPlayerTechResearched(Player(11), 'R008', udg_CountPlayers)
        set tim=CreateTimer()
        call TimerStart(tim, 4.00, false, function TimerFirstSpawnLevel10)
    endif
    set tim=null
endfunction

function Trig_Start_Wave_10_Actions takes nothing returns nothing
    local timer tim= CreateTimer()
    call DisableTrigger(gg_trg_Start_Wave_10)
    call TimerStart(tim, 0.50, true, function TimerCheckLevel10)
    set tim=null
endfunction

//===========================================================================
function InitTrig_Start_Wave_10 takes nothing returns nothing
    set gg_trg_Start_Wave_10=CreateTrigger()
    call DisableTrigger(gg_trg_Start_Wave_10)
    call TriggerRegisterEnterRectSimple(gg_trg_Start_Wave_10, gg_rct_EntryBoss_9)
    call TriggerAddCondition(gg_trg_Start_Wave_10, Condition(function Trig_Start_Wave_1_Conditions))
    call TriggerAddAction(gg_trg_Start_Wave_10, function Trig_Start_Wave_10_Actions)
endfunction


//===========================================================================
// Trigger: Start Wave 11
//===========================================================================
//TESH.scrollpos=-1
//TESH.alwaysfold=0
function TimerCheckAliveFirstWaveLevel11 takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer n= 0
    if FirstOfGroup(udg_GroupCreeps) == null then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        loop
        exitwhen n == 9
            call DisplayTextToPlayer(Player(n), 0.00, 0.00, "Волна уничтожена")
            set n=n + 1
        endloop
        call SetDestructableInvulnerable(gg_dest_DTlv_3644, false)
    endif
    set tim=null
endfunction

function TimerCreateWavveLevel11 takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer hid= GetHandleId(tim)
    local integer score= LoadInteger(udg_hash, hid, 0)
    local real x= GetRectCenterX(gg_rct_Attack_Wave_11_N1)
    local real y= GetRectCenterY(gg_rct_Attack_Wave_11_N1)
    local real tx= GetRectCenterX(gg_rct_Enter_Level_11)
    local real ty= GetRectCenterY(gg_rct_Enter_Level_11)
    local unit creep
    if score >= 10 then
        if score == 18 or score == 26 or score == 34 then
            set creep=CreateUnit(Player(11), 'n01N', x, y, 90.00)
        else
            set creep=CreateUnit(Player(11), 'n00P', x, y, 90.00)
        endif
        call IssuePointOrder(creep, "attack", tx, ty)
    endif
    if score == 34 then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        call RemoveSavedInteger(udg_hash, hid, 0)
        set tim=CreateTimer()
        call TimerStart(tim, 0.50, true, function TimerCheckAliveFirstWaveLevel11)
    else
        call SaveInteger(udg_hash, hid, 0, score + 1)
    endif
    set tim=null
    set creep=null
endfunction

function DestroyPickHerb takes nothing returns nothing
    local effect eff= AddSpecialEffect("Abilities\\Spells\\Orc\\MirrorImage\\MirrorImageDeathCaster.mdl", GetDestructableX(GetEnumDestructable()), GetDestructableY(GetEnumDestructable()))
    call DestroyEffect(eff)
    call KillDestructable(GetEnumDestructable())
    set eff=null
endfunction

function PickHerb takes nothing returns boolean
    return GetDestructableTypeId(GetFilterDestructable()) == 'B001'
endfunction

function TimerCheckLevel11 takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer hid
    local integer n= 0
    if StartLevelCondition(gg_rct_Enter_Level_11) then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        call EnumDestructablesInRect(gg_rct_Enter_Level_11, Condition(function PickHerb), function DestroyPickHerb)
        loop
        exitwhen n == 9
            call DisplayTextToPlayer(Player(n), 0.00, 0.00, "Следующая волна: |cffffcc00Молодая гидра|r")
            call DisplayTextToPlayer(Player(n), 0.00, 0.00, "Способности: |cffffcc00Змеиная ловкость|r, |cffffcc00Яд|r")
            set n=n + 1
        endloop
        call SetPlayerTechResearched(Player(11), 'R009', udg_CountPlayers)
        call SetPlayerAbilityAvailable(Player(11), 'Aroc', false)
        set tim=CreateTimer()
        set hid=GetHandleId(tim)
        call SaveInteger(udg_hash, hid, 0, 0)
        call TimerStart(tim, 0.50, true, function TimerCreateWavveLevel11)
    endif
    set tim=null
endfunction

function Trig_Start_Wave_11_Actions takes nothing returns nothing
    local timer tim= CreateTimer()
    call DisableTrigger(gg_trg_Start_Wave_11)
    call TimerStart(tim, 0.50, true, function TimerCheckLevel11)
    set tim=null
endfunction

//===========================================================================
function InitTrig_Start_Wave_11 takes nothing returns nothing
    set gg_trg_Start_Wave_11=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_Start_Wave_11, gg_rct_Enter_Level_11)
    call TriggerAddCondition(gg_trg_Start_Wave_11, Condition(function Trig_Start_Wave_1_Conditions))
    call TriggerAddAction(gg_trg_Start_Wave_11, function Trig_Start_Wave_11_Actions)
endfunction


//===========================================================================
// Trigger: Custom script for Start Wave 12
//===========================================================================
//TESH.scrollpos=-1
//TESH.alwaysfold=0
// ============================================================================
// Звездопад
function TimerStarfallDamage takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer hid= GetHandleId(tim)
    local real x= LoadReal(udg_hash, hid, 0)
    local real y= LoadReal(udg_hash, hid, 1)
    local group gr= CreateGroup()
    local unit target
    local unit dummy
    local real mp
    local real burn= 100.00
    local effect eff
    call GroupEnumUnitsInRange(gr, x, y, 100.00, Condition(function FilterGroupUnitNoMagicImmune))
    loop
        set target=FirstOfGroup(gr)
    exitwhen target == null
        if GetOwningPlayer(target) != Player(11) then
            set dummy=CreateUnit(Player(11), 'hdhw', GetUnitX(target) - 100.00, GetUnitY(target) - 100.00, 0.00)
            call ShowUnit(dummy, false)
            call UnitApplyTimedLife(dummy, 'BTLF', 3.00)
            call UnitAddAbility(dummy, 'Aslo')
            call IssueTargetOrder(dummy, "slow", target)
            call UnitDamageTarget(udg_Boss, target, 100.00, true, false, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_MAGIC, WEAPON_TYPE_WHOKNOWS)
            call TextTagDamage(target , "100")
            set mp=GetUnitState(target, UNIT_STATE_MANA)
            if mp > 0.00 then
                if mp - burn < 0.00 then
                    set burn=mp
                endif
                call SetUnitState(target, UNIT_STATE_MANA, mp - burn)
                set eff=AddSpecialEffectTarget("Abilities\\Spells\\Human\\Feedback\\SpellBreakerAttack.mdl", target, "origin")
                call DestroyEffect(eff)
                call TextManaBurn(target , I2S(R2I(burn)))
            endif
        endif
        call GroupRemoveUnit(gr, target)
    endloop
    call DestroyGroup(gr)
    call DestroyTimer(tim)
    set tim=null
    set gr=null
    set dummy=null
    set eff=null
endfunction

function TimerStarfall takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer hid
    local unit target
    local real x
    local real y
    local effect eff
    if GetWidgetLife(udg_Boss) <= 0.405 then
        call PauseTimer(tim)
        call DestroyTimer(tim)
    else
        set target=GetRandomHero()
        set x=GetUnitX(target)
        set y=GetUnitY(target)
        set eff=AddSpecialEffect("Abilities\\Spells\\NightElf\\Starfall\\StarfallTarget.mdl", x + 25.00, y)
        call DestroyEffect(eff)
        set eff=AddSpecialEffect("Abilities\\Spells\\NightElf\\Starfall\\StarfallTarget.mdl", x - 25.00, y)
        call DestroyEffect(eff)
        set eff=AddSpecialEffect("Abilities\\Spells\\NightElf\\Starfall\\StarfallTarget.mdl", x, y + 25.00)
        call DestroyEffect(eff)
        set eff=AddSpecialEffect("Abilities\\Spells\\NightElf\\Starfall\\StarfallTarget.mdl", x, y - 25.00)
        call DestroyEffect(eff)
        set tim=CreateTimer()
        set hid=GetHandleId(tim)
        call SaveReal(udg_hash, hid, 0, x)
        call SaveReal(udg_hash, hid, 1, y)
        call TimerStart(tim, 0.90, false, function TimerStarfallDamage)
    endif
    set tim=null
    set target=null
    set eff=null
endfunction

// ============================================================================
// Создание триггера отлова урона от исцеляющего виспа
function Trg_DamageFishingBoss4_Conditions takes nothing returns boolean
    return GetUnitTypeId(GetEventDamageSource()) == 'n00Y'
endfunction

function TextTagHealBoss4 takes unit tar,string s returns nothing
    local texttag text
    set text=CreateTextTag()
    call SetTextTagText(text, "|c0000FF00+" + s + "|r", 0.025)
    call SetTextTagPos(text, GetUnitX(tar) + GetRandomReal(- 75.00, 50.00), GetUnitY(tar) + 150.00, 0)
    call SetTextTagVelocity(text, 0, 0.07)
    call SetTextTagColor(text, 255, 255, 255, 255)
    call SetTextTagLifespan(text, 3.00)
    call SetTextTagFadepoint(text, 3.50)
    call SetTextTagPermanent(text, false)
    set text=null
    set tar=null
endfunction

function Trg_DamageFishingBoss4_Actions takes nothing returns nothing
    local unit boss= GetTriggerUnit()
    local real heal= GetUnitState(boss, UNIT_STATE_MAX_LIFE) * 0.001
    local trigger trg
    local triggercondition trg_cond
    local triggeraction trg_act
    local integer hid
    local integer n= 0
    if GetWidgetLife(boss) <= 0.405 then
        set trg=GetTriggeringTrigger()
        set hid=GetHandleId(trg)
        set trg_cond=LoadTriggerConditionHandle(udg_hash, hid, 0)
        set trg_act=LoadTriggerActionHandle(udg_hash, hid, 1)
        call TriggerRemoveAction(trg, trg_act)
        call TriggerRemoveCondition(trg, trg_cond)
        call DestroyTrigger(trg)
        call FlushChildHashtable(udg_hash, hid)
        set boss=null
        set trg=null
        set trg_cond=null
        set trg_act=null
        return
    endif
    call SetUnitState(boss, UNIT_STATE_LIFE, GetWidgetLife(boss) + heal)
    call TextTagHealBoss4(boss , I2S(R2I(heal)))
    if udg_PowerBoss4 == 13 then
        loop
        exitwhen n == 9
            call DisplayTextToPlayer(Player(n), 0.00, 0.00, "|cffffcc00Гроза дуженглей|r стал сильнее!")
            set n=n + 1
        endloop
        call SetUnitUserData(udg_Boss, GetUnitUserData(udg_Boss) + 1)
        call SetUnitScale(udg_Boss, 1.29 + 0.05 * GetUnitUserData(udg_Boss), 1.29 + 0.05 * GetUnitUserData(udg_Boss), 1.29 + 0.05 * GetUnitUserData(udg_Boss))
        call SetUnitVertexColor(udg_Boss, 255, 255 - 5 * GetUnitUserData(udg_Boss), 255 - 5 * GetUnitUserData(udg_Boss), 255)
        call IncUnitAbilityLevel(udg_Boss, 'A022')
        set udg_PowerBoss4=0
   else
        set udg_PowerBoss4=udg_PowerBoss4 + 1
    endif
    set boss=null
endfunction

function CreateDamageFishingBoss4ForHealWisp takes unit boss returns nothing
    local trigger trg= CreateTrigger()
    local triggercondition trg_cond= TriggerAddCondition(trg, Condition(function Trg_DamageFishingBoss4_Conditions))
    local triggeraction trg_act= TriggerAddAction(trg, function Trg_DamageFishingBoss4_Actions)
    local integer hid= GetHandleId(trg)
    call SaveTriggerConditionHandle(udg_hash, hid, 0, trg_cond)
    call SaveTriggerActionHandle(udg_hash, hid, 1, trg_act)
    call TriggerRegisterUnitEvent(trg, boss, EVENT_UNIT_DAMAGED)
    set trg=null
    set trg_cond=null
    set trg_act=null
    set boss=null
endfunction
// ============================================================================
// Таймер создания древ жизни и дамми виспов исцеления
function TimerCreateWoodOfLife takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer hid= GetHandleId(tim)
    local unit boss= LoadUnitHandle(udg_hash, hid, 0)
    local integer score= LoadInteger(udg_hash, hid, 0)
    local real array x
    local real array y
    local real array dist
    local real angle
    local integer n= 1
    local integer i= 1
    local effect eff
    if GetWidgetLife(boss) <= 0.405 then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        call FlushChildHashtable(udg_hash, hid)
        call RemoveSavedInteger(udg_hash, hid, 0)
        set tim=null
        set boss=null
        return
    endif
    set x[0]=GetUnitX(boss)
    set y[0]=GetUnitY(boss)
    set x[1]=GetRectCenterX(gg_rct_WoodOfLifeCenterN1)
    set y[1]=GetRectCenterY(gg_rct_WoodOfLifeCenterN1)
    set x[2]=GetRectCenterX(gg_rct_WoodOfLifeCenterN2)
    set y[2]=GetRectCenterY(gg_rct_WoodOfLifeCenterN2)
    set x[3]=GetRectCenterX(gg_rct_WoodOfLifeCenterN3)
    set y[3]=GetRectCenterY(gg_rct_WoodOfLifeCenterN3)
    set dist[1]=DistanceBetweenCoords(x[0] , y[0] , x[1] , y[1])
    set dist[2]=DistanceBetweenCoords(x[0] , y[0] , x[2] , y[2])
    set dist[3]=DistanceBetweenCoords(x[0] , y[0] , x[3] , y[3])
    loop
    exitwhen n == 4
        if dist[i] < dist[n] then
            set i=n
        endif
        set n=n + 1
    endloop
    set angle=GetRandomReal(0.00, 360.00)
    set x[4]=(((x[i] )*1.0) + (( 250.00 )*1.0) * Cos((( angle)*1.0) * bj_DEGTORAD)) // INLINED!!
    set y[4]=(((y[i] )*1.0) + (( 250.00 )*1.0) * Sin((( angle)*1.0) * bj_DEGTORAD)) // INLINED!!
    
    set udg_WoodBoss4[score]=CreateUnit(Player(11), 'h00C', x[4], y[4], FacingAngle(x[4] , y[4] , x[0] , y[0]))
    
    set udg_WispBoss4[score]=CreateUnit(Player(11), 'n00Y', x[4], y[4], FacingAngle(x[4] , y[4] , x[0] , y[0]))
    call ShowUnit(udg_WispBoss4[score], false)
    call IssueTargetOrder(udg_WispBoss4[score], "attack", boss)
    
    set eff=AddSpecialEffect("Objects\\Spawnmodels\\NightElf\\NECancelDeath\\NECancelDeath.mdl", x[4], y[4])
    call DestroyEffect(eff)
    
    call SaveInteger(udg_hash, hid, 0, score + 1)
    set tim=null
    set eff=null
endfunction
// ============================================================================
// Корни от семени джунглей
function TimerRemoveDeathRoots takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer hid= GetHandleId(tim)
    local group gr= LoadGroupHandle(udg_hash, hid, 0)
    local unit fu
    loop
        set fu=FirstOfGroup(gr)
    exitwhen fu == null
        call GroupRemoveUnit(gr, fu)
        call RemoveUnit(fu)
    endloop
    call DestroyTimer(tim)
    call FlushChildHashtable(udg_hash, hid)
    call DestroyGroup(gr)
    set tim=null
    set gr=null
endfunction

function TimerBirthRootsOfTheJungleWave takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer hid= GetHandleId(tim)
    local real x= LoadReal(udg_hash, hid, 0)
    local real y= LoadReal(udg_hash, hid, 1)
    local real new_x
    local real new_y
    local integer score= LoadInteger(udg_hash, hid, 0)
    local integer n= 0
    local real random
    local unit root
    local group gr= CreateGroup()
    if score == 5 then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        call RemoveSavedReal(udg_hash, hid, 0)
        call RemoveSavedReal(udg_hash, hid, 1)
        call RemoveSavedInteger(udg_hash, hid, 0)
    else
        call SaveInteger(udg_hash, hid, 0, score + 1)
    endif
    loop
    exitwhen n == 3 * score
        set random=GetRandomReal(- 13.00, 13.00)
        set new_x=(((x )*1.0) + (( 75.00 * score )*1.0) * Cos((( 360.00 / ( 3 * score ) * n + random)*1.0) * bj_DEGTORAD)) // INLINED!!
        set new_y=(((y )*1.0) + (( 75.00 * score )*1.0) * Sin((( 360.00 / ( 3 * score ) * n + random)*1.0) * bj_DEGTORAD)) // INLINED!!
        set root=CreateUnit(Player(11), 'h00D', new_x, new_y, 0.00)
        call UnitApplyTimedLife(root, 'BTLF', 1.50)
        call SetUnitAnimation(root, "birth")
        set n=n + 1
        call GroupAddUnit(gr, root)
    endloop
    set tim=CreateTimer()
    set hid=GetHandleId(tim)
    call SaveGroupHandle(udg_hash, hid, 0, gr)
    call TimerStart(tim, 2.50, false, function TimerRemoveDeathRoots)
    set tim=null
    set root=null
endfunction

function RootsOfTheJungle takes real x,real y returns nothing
    local timer tim= CreateTimer()
    local integer hid= GetHandleId(tim)
    local group gr= CreateGroup()
    local unit target
    local unit dummy
    local integer n= 0
    call SaveReal(udg_hash, hid, 0, x)
    call SaveReal(udg_hash, hid, 1, y)
    call SaveInteger(udg_hash, hid, 0, 1)
    call TimerStart(tim, 0.10, true, function TimerBirthRootsOfTheJungleWave)
    call GroupEnumUnitsInRange(gr, x, y, 500.00, Condition(function FilterGroupHeroNoMagicImmune))
    loop
        set target=FirstOfGroup(gr)
    exitwhen target == null
        set dummy=CreateUnit(Player(11), 'hdhw', x - 100.00, y - 100.00, 0.00)
        call UnitApplyTimedLife(dummy, 'BTLF', 2.00)
        call UnitAddAbility(dummy, 'Aenr')
        call ShowUnit(dummy, false)
        call IssueTargetOrder(dummy, "entanglingroots", target)
        call GroupRemoveUnit(gr, target)
    endloop
    call DestroyGroup(gr)
    set gr=null
    set target=null
    set dummy=null
    set tim=null
endfunction

// Семя джунглей
function TextTagSeedOfTheJungle takes unit tar,string s returns nothing
    local texttag text
    set text=CreateTextTag()
    call SetTextTagText(text, "|c00FFFC01" + s + "!|r", 0.03)
    call SetTextTagPos(text, GetUnitX(tar), GetUnitY(tar) + 100.00, 0)
    call SetTextTagVelocity(text, 0, 0.07)
    call SetTextTagColor(text, 255, 255, 255, 255)
    call SetTextTagLifespan(text, 3.00)
    call SetTextTagFadepoint(text, 3.50)
    call SetTextTagPermanent(text, false)
    set text=null
    set tar=null
endfunction

function TimerTextTagSeedOfTheJungle takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer hid= GetHandleId(tim)
    local integer n= LoadInteger(udg_hash, hid, 0)
    local integer score= LoadInteger(udg_hash, hid, 1)
    call SaveInteger(udg_hash, hid, 1, score + 1)
    call TextTagSeedOfTheJungle(udg_Heroes[n] , I2S(4 - score))
    if score == 4 then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        call RemoveSavedInteger(udg_hash, hid, 0)
        call RemoveSavedInteger(udg_hash, hid, 1)
        call RootsOfTheJungle(GetUnitX(udg_Heroes[n]) , GetUnitY(udg_Heroes[n]))
    endif
    if score == 0 then
        call PauseUnit(udg_Boss, false)
    endif
    set tim=null
endfunction

function TimerSeedOfTheJungle takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer n
    local effect eff
    local integer hid
    local integer i= 0
    if GetWidgetLife(udg_Boss) <= 0.405 then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        set tim=null
        return
    endif
    loop
        set n=GetRandomInt(0, 8)
    exitwhen udg_Heroes[n] != null and GetWidgetLife(udg_Heroes[n]) > 0.405
    endloop
    set eff=AddSpecialEffectTarget("Abilities\\Spells\\Human\\Resurrect\\ResurrectTarget.mdl", udg_Heroes[n], "origin")
    call DestroyEffect(eff)
    call IssueImmediateOrder(udg_Boss, "stop")
    call PauseUnit(udg_Boss, true)
    call SetUnitFacing(udg_Boss, FacingAngle(GetUnitX(udg_Boss) , GetUnitY(udg_Boss) , GetUnitX(udg_Heroes[n]) , GetUnitY(udg_Heroes[n])))
    call SetUnitAnimation(udg_Boss, "attack spell slam")
    set tim=CreateTimer()
    set hid=GetHandleId(tim)
    call SaveInteger(udg_hash, hid, 0, n)
    call SaveInteger(udg_hash, hid, 1, 0)
    call TimerStart(tim, 1.00, true, function TimerTextTagSeedOfTheJungle)
    loop
    exitwhen i == 9
        call DisplayTextToPlayer(Player(i), 0.00, 0.00, "|cffffcc00Семя джунглей|r на " + udg_PlayerColor[n] + GetPlayerName(GetOwningPlayer(udg_Heroes[n])) + "|r")
        set i=i + 1
    endloop
    set tim=null
    set eff=null
endfunction
// ============================================================================
// Создание всех таймеров и способностей Босса

function CreateTimerBoss4 takes unit boss returns nothing
    local timer tim
    local integer hid
    call CreateDamageFishingBoss4ForHealWisp(boss)
    call SetUnitUserData(udg_Boss, 0)
    set tim=CreateTimer()
    set hid=GetHandleId(tim)
    call SaveUnitHandle(udg_hash, hid, 0, boss)
    call SaveInteger(udg_hash, hid, 0, 0)
    call TimerStart(tim, 18.00, true, function TimerCreateWoodOfLife)
    set tim=CreateTimer()
    call TimerStart(tim, 15.00, true, function TimerSeedOfTheJungle)
    set tim=CreateTimer()
    call TimerStart(tim, 3.90 - 0.15 * udg_CountPlayers, true, function TimerStarfall)
    set tim=null
endfunction

function InitTrig_Custom_script_for_Start_Wave_12 takes nothing returns nothing
endfunction
//===========================================================================
// Trigger: Start Wave 12
//===========================================================================
//TESH.scrollpos=-1
//TESH.alwaysfold=0
function TimerBirthBoss4 takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer hid= GetHandleId(tim)
    local unit boss= LoadUnitHandle(udg_hash, hid, 0)
    local effect eff= LoadEffectHandle(udg_hash, hid, 1)
    local integer score= LoadInteger(udg_hash, hid, 0)
    call SetUnitVertexColor(boss, 255, 255, 255, 1 * score)
    call SetUnitScale(boss, 4.09 - 0.01 * score, 4.09 - 0.01 * score, 4.09 - 0.01 * score)
    if score == 8 then
        call SetUnitTimeScale(boss, 0.15)
    endif
    if score == 280 then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        call FlushChildHashtable(udg_hash, hid)
        call RemoveSavedInteger(udg_hash, hid, 0)
        call SetUnitTimeScale(boss, 1.00)
        call PauseUnit(boss, false)
        call SetUnitInvulnerable(boss, false)
        call DestroyEffect(eff)
        call CreateTimerBoss4(boss)
    else
        call SaveInteger(udg_hash, hid, 0, score + 1)
    endif
    set boss=null
    set tim=null
    set eff=null
endfunction

function TimerCreateBoss4 takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer n= 0
    local unit boss= CreateUnit(Player(11), 'n019', GetRectCenterX(gg_rct_ArenaBoss4), GetRectCenterY(gg_rct_ArenaBoss4), 270.00)
    local effect eff= AddSpecialEffect("Abilities\\Spells\\NightElf\\Tranquility\\Tranquility.mdl", GetUnitX(boss), GetUnitY(boss))
    local integer hid
    set udg_Boss=boss
    call SetUnitColor(boss, PLAYER_COLOR_BROWN)
    call SetUnitInvulnerable(boss, true)
    call PauseUnit(boss, true)
    call SetUnitScale(boss, 4.09, 4.09, 4.09)
    call SetUnitVertexColor(boss, 255, 255, 255, 15)
    call SetUnitAnimation(boss, "attack spell slam")
    call DestroyTimer(tim)
    loop
    exitwhen n == 9
        call DisplayTextToPlayer(Player(n), 0.00, 0.00, "Следующая волна: |cFF00FF50БОСС|r |cffffcc00Гроза джунглей|r")
        call DisplayTextToPlayer(Player(n), 0.00, 0.00, "Способности: |cffffcc00Древо жизни|r, |cffffcc00Семя джунглей|r, |cffffcc00Звездопад|r, |cffffcc00Возрастающая мощь|r")
        set n=n + 1
    endloop
    set tim=CreateTimer()
    set hid=GetHandleId(tim)
    call SaveUnitHandle(udg_hash, hid, 0, boss)
    call SaveEffectHandle(udg_hash, hid, 1, eff)
    call SaveInteger(udg_hash, hid, 0, 0)
    call TimerStart(tim, 0.02, true, function TimerBirthBoss4)
    set tim=null
    set eff=null
endfunction

function TimerCheckLevel12 takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer n= 0
    local fogmodifier fog
    if StartLevelCondition(gg_rct_ArenaBoss4) then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        loop
        exitwhen n == 9
            call DisplayTextToPlayer(Player(n), 0.00, 0.00, "Темно...")
            set n=n + 1
        endloop
        call SetPlayerColor(Player(11), PLAYER_COLOR_GREEN)
        call SetTimeOfDayScale(0.00)
        call SetFloatGameState(GAME_STATE_TIME_OF_DAY, 0.00)
        call SetPlayerTechResearched(Player(11), 'R00A', udg_CountPlayers)
        call SetPlayerTechResearched(Player(11), 'R00J', udg_CountPlayers)
        set fog=CreateFogModifierRect(Player(11), FOG_OF_WAR_VISIBLE, gg_rct_ArenaBoss4, true, false)
        call FogModifierStart(fog)
        set tim=CreateTimer()
        call TimerStart(tim, 4.00, false, function TimerCreateBoss4)
    endif
    set tim=null
    set fog=null
endfunction

function Trig_Start_Wave_12_Actions takes nothing returns nothing
    local timer tim= CreateTimer()
    call DisableTrigger(gg_trg_Start_Wave_12)
    call TimerStart(tim, 0.50, true, function TimerCheckLevel12)
    set tim=null
endfunction

//===========================================================================
function InitTrig_Start_Wave_12 takes nothing returns nothing
    set gg_trg_Start_Wave_12=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_Start_Wave_12, gg_rct_Start_Level_12_Boss_4)
    call TriggerAddCondition(gg_trg_Start_Wave_12, Condition(function Trig_Start_Wave_1_Conditions))
    call TriggerAddAction(gg_trg_Start_Wave_12, function Trig_Start_Wave_12_Actions)
endfunction

//===========================================================================
// Trigger: Start Wave 13
//===========================================================================
//TESH.scrollpos=-1
//TESH.alwaysfold=0
function TimerPortalLevel13 takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer n= 0
    if FirstOfGroup(udg_GroupCreeps) == null then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        loop
        exitwhen n == 9
            call DisplayTextToPlayer(Player(n), 0.00, 0.00, "Волна уничтожена")
            call DisplayTextToPlayer(Player(n), 0.00, 0.00, "Пройдите в портал для возвращения на базу")
            set n=n + 1
        endloop
        call CreatePortal(GetRectCenterX(gg_rct_Level13PortalPoint) , GetRectCenterY(gg_rct_Level13PortalPoint) , true)
        set udg_CountLevels=udg_CountLevels + 2
    endif
    set tim=null
endfunction

function TimerLevel13SpawnN2 takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer hid= GetHandleId(tim)
    local integer score= LoadInteger(udg_hash, hid, 0)
    local real x= GetRectCenterX(gg_rct_Entry_Level_13)
    local real y= GetRectCenterY(gg_rct_Entry_Level_13)
    local unit creep
    if score < 15 then
        set creep=CreateUnit(Player(11), 'n01A', GetRectCenterX(gg_rct_Level13SpawnN1), GetRectCenterY(gg_rct_Level13SpawnN1), 90.00)
        call IssueImmediateOrder(creep, "stop")
        call IssuePointOrder(creep, "attack", x, y)
        set creep=CreateUnit(Player(11), 'n01A', GetRectCenterX(gg_rct_Level13SpawnN2), GetRectCenterY(gg_rct_Level13SpawnN2), 90.00)
        call IssueImmediateOrder(creep, "stop")
        call IssuePointOrder(creep, "attack", x, y)
    else
        set creep=CreateUnit(Player(11), 'n01O', GetRectCenterX(gg_rct_Level13SpawnN1), GetRectCenterY(gg_rct_Level13SpawnN1), 90.00)
        call IssueImmediateOrder(creep, "stop")
        call IssuePointOrder(creep, "attack", x, y)
        set creep=CreateUnit(Player(11), 'n01O', GetRectCenterX(gg_rct_Level13SpawnN2), GetRectCenterY(gg_rct_Level13SpawnN2), 90.00)
        call IssueImmediateOrder(creep, "stop")
        call IssuePointOrder(creep, "attack", x, y)
    endif
    if score == 16 then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        call RemoveSavedInteger(udg_hash, hid, 0)
        set tim=CreateTimer()
        set hid=GetHandleId(tim)
        call SaveInteger(udg_hash, hid, 0, 0)
        call TimerStart(tim, 0.50, true, function TimerPortalLevel13)
    else
        call SaveInteger(udg_hash, hid, 0, score + 1)
    endif
    set tim=null
    set creep=null
endfunction

function TimerCheckLifeWaveLevel13 takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer hid= GetHandleId(tim)
    local integer score= LoadInteger(udg_hash, hid, 0)
    local integer n= 0
    if FirstOfGroup(udg_GroupCreeps) == null then
        call SaveInteger(udg_hash, hid, 0, score + 1)
        if score == 0 then
            loop
            exitwhen n == 9
                call DisplayTextToPlayer(Player(n), 0.00, 0.00, "Волна уничтожена")
                set n=n + 1
            endloop
        endif
    endif
    if score == 8 then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        call RemoveSavedInteger(udg_hash, hid, 0)
        loop
        exitwhen n == 9
            call DisplayTextToPlayer(Player(n), 0.00, 0.00, "Следующая волна: |cffffcc00Рыцарь Приливов|r")
            call DisplayTextToPlayer(Player(n), 0.00, 0.00, "Способности: |cffffcc00Молния|r, |cffffcc00Девятый вал|r")
            set n=n + 1
        endloop
        call SetPlayerAbilityAvailable(Player(11), 'ACcv', true)
        set tim=CreateTimer()
        set hid=GetHandleId(tim)
        call SaveInteger(udg_hash, hid, 0, 0)
        call TimerStart(tim, 0.50, true, function TimerLevel13SpawnN2)
    endif
    set tim=null
endfunction

function TimerLevel13SpawnN1 takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer hid= GetHandleId(tim)
    local integer score= LoadInteger(udg_hash, hid, 0)
    local real x= GetRectCenterX(gg_rct_Entry_Level_13)
    local real y= GetRectCenterY(gg_rct_Entry_Level_13)
    local unit creep
    if score < 15 then
        set creep=CreateUnit(Player(11), 'n01A', GetRectCenterX(gg_rct_Level13SpawnN1), GetRectCenterY(gg_rct_Level13SpawnN1), 90.00)
        call IssueImmediateOrder(creep, "stop")
        call IssuePointOrder(creep, "attack", x, y)
        set creep=CreateUnit(Player(11), 'n01A', GetRectCenterX(gg_rct_Level13SpawnN2), GetRectCenterY(gg_rct_Level13SpawnN2), 90.00)
        call IssueImmediateOrder(creep, "stop")
        call IssuePointOrder(creep, "attack", x, y)
    else
        set creep=CreateUnit(Player(11), 'n01O', GetRectCenterX(gg_rct_Level13SpawnN1), GetRectCenterY(gg_rct_Level13SpawnN1), 90.00)
        call IssueImmediateOrder(creep, "stop")
        call IssuePointOrder(creep, "attack", x, y)
        call UnitAddAbility(creep, 'ACcv')
        set creep=CreateUnit(Player(11), 'n01O', GetRectCenterX(gg_rct_Level13SpawnN2), GetRectCenterY(gg_rct_Level13SpawnN2), 90.00)
        call IssueImmediateOrder(creep, "stop")
        call IssuePointOrder(creep, "attack", x, y)
    endif
    if score == 16 then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        call RemoveSavedInteger(udg_hash, hid, 0)
        set tim=CreateTimer()
        set hid=GetHandleId(tim)
        call SaveInteger(udg_hash, hid, 0, 0)
        call TimerStart(tim, 0.50, true, function TimerCheckLifeWaveLevel13)
    else
        call SaveInteger(udg_hash, hid, 0, score + 1)
    endif
    set tim=null
    set creep=null
endfunction

function TimerLevelEntry13 takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer n= 0
    local integer hid
    if StartLevelCondition(gg_rct_Entry_Level_13) then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        loop
        exitwhen n == 9
            call DisplayTextToPlayer(Player(n), 0.00, 0.00, "Следующая волна: |cffffcc00Рыцарь Приливов|r")
            call DisplayTextToPlayer(Player(n), 0.00, 0.00, "Способности: |cffffcc00Молния|r")
            set n=n + 1
        endloop
        call SetPlayerTechResearched(Player(11), 'R00B', udg_CountPlayers)
        call KillDestructable(gg_dest_ZTg1_2460)
        call SetDestructableAnimation(gg_dest_ZTg1_2460, "death alternate")
        call DisableTrigger(gg_trg_Start_Wave_13)
        set tim=CreateTimer()
        set hid=GetHandleId(tim)
        call SaveInteger(udg_hash, hid, 0, 0)
        call TimerStart(tim, 0.50, true, function TimerLevel13SpawnN1)
    endif
    set tim=null
endfunction

function Trig_Start_Wave_13_Actions takes nothing returns nothing
    local timer tim= CreateTimer()
    call DisableTrigger(gg_trg_Start_Wave_13)
    call TimerStart(tim, 0.50, true, function TimerLevelEntry13)
    set tim=null
endfunction

//===========================================================================
function InitTrig_Start_Wave_13 takes nothing returns nothing
    set gg_trg_Start_Wave_13=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_Start_Wave_13, gg_rct_Entry_Level_13)
    call TriggerAddCondition(gg_trg_Start_Wave_13, Condition(function Trig_Start_Wave_1_Conditions))
    call TriggerAddAction(gg_trg_Start_Wave_13, function Trig_Start_Wave_13_Actions)
endfunction


//===========================================================================
// Trigger: Start Wave 14
//===========================================================================
//TESH.scrollpos=-1
//TESH.alwaysfold=0
function TimerCheckLifeWaveLevel_14 takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer n= 0
    if FirstOfGroup(udg_GroupCreeps) == null then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        loop
        exitwhen n == 9
            call DisplayTextToPlayer(Player(n), 0.00, 0.00, "Волна уничтожена")
            call DisplayTextToPlayer(Player(n), 0.00, 0.00, "Пройдите в портал для возвращения на базу")
            set n=n + 1
        endloop
        call CreatePortal(GetRectCenterX(gg_rct_Level14PortalPoint) , GetRectCenterY(gg_rct_Level14PortalPoint) , true)
        call EnableTrigger(gg_trg_Birth_Darck_Spirit)
    endif
    set tim=null
endfunction

function TimerSpawnLevel_14 takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer hid= GetHandleId(tim)
    local integer score= LoadInteger(udg_hash, hid, 0)
    local unit creep
    if score == 10 or score == 20 or score == 30 then
        set creep=CreateUnit(Player(11), 'n01P', GetRectCenterX(gg_rct_Level14Spawn), GetRectCenterY(gg_rct_Level14Spawn), 90.00)
    else
        set creep=CreateUnit(Player(11), 'n01B', GetRectCenterX(gg_rct_Level14Spawn), GetRectCenterY(gg_rct_Level14Spawn), 90.00)
    endif
    call IssuePointOrder(creep, "attack", GetRectCenterX(gg_rct_Enter_Level_6), GetRectCenterY(gg_rct_Enter_Level_6))
    if score == 30 then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        call RemoveSavedInteger(udg_hash, hid, 0)
        set tim=CreateTimer()
        call TimerStart(tim, 0.50, true, function TimerCheckLifeWaveLevel_14)
    else
        call SaveInteger(udg_hash, hid, 0, score + 1)
    endif
    set tim=null
    set creep=null
endfunction

function TimerLevelEntry14 takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer n= 0
    local integer hid
    if StartLevelCondition(gg_rct_Enter_Level_6) then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        loop
        exitwhen n == 9
            call DisplayTextToPlayer(Player(n), 0.00, 0.00, "Следующая волна: |cffffcc00Призрычный Рыцарь|r")
            call DisplayTextToPlayer(Player(n), 0.00, 0.00, "Способности: |cffffcc00Шаровая молния|r")
            set n=n + 1
        endloop
        call KillDestructable(gg_dest_ZTg1_0569)
        call SetDestructableAnimation(gg_dest_ZTg1_0569, "death alternate")
        call SetPlayerTechResearched(Player(11), 'R00D', udg_CountPlayers)
        call SetPlayerTechResearched(Player(11), 'R00I', udg_CountPlayers)
        set tim=CreateTimer()
        set hid=GetHandleId(tim)
        call SaveInteger(udg_hash, hid, 0, 0)
        call TimerStart(tim, 0.50, true, function TimerSpawnLevel_14)
    endif
    set tim=null
endfunction

function Trig_Start_Wave_14_Actions takes nothing returns nothing
    local timer tim= CreateTimer()
    call DisableTrigger(gg_trg_Start_Wave_14)
    call TimerStart(tim, 0.50, true, function TimerLevelEntry14)
    set tim=null
endfunction

//===========================================================================
function InitTrig_Start_Wave_14 takes nothing returns nothing
    set gg_trg_Start_Wave_14=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_Start_Wave_14, gg_rct_Enter_Level_6)
    call TriggerAddCondition(gg_trg_Start_Wave_14, Condition(function Trig_Start_Wave_1_Conditions))
    call TriggerAddAction(gg_trg_Start_Wave_14, function Trig_Start_Wave_14_Actions)
endfunction


//===========================================================================
// Trigger: Custom script for Start Wave 15 3
//===========================================================================
function Trig_Custom_script_for_Start_Wave_15_3_Actions takes nothing returns nothing
endfunction

//===========================================================================
function InitTrig_Custom_script_for_Start_Wave_15_3 takes nothing returns nothing
    set gg_trg_Custom_script_for_Start_Wave_15_3=CreateTrigger()
    call TriggerAddAction(gg_trg_Custom_script_for_Start_Wave_15_3, function Trig_Custom_script_for_Start_Wave_15_3_Actions)
endfunction

//===========================================================================
// Trigger: Custom script for Start Wave 15 2
//
// Перевоплощение и жар преисподней
//===========================================================================
//TESH.scrollpos=-1
//TESH.alwaysfold=0
function TimerUnpausedMorph takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local unit boss= udg_Boss
    call ShowUnit(boss, false)
    set udg_Boss=CreateUnit(Player(11), 'n021', GetUnitX(boss), GetUnitY(boss), GetUnitFacing(boss))
    call SetUnitPosition(boss, 0.00, 0.00)
    call SetWidgetLife(udg_Boss, GetWidgetLife(boss))
    call DestroyTimer(tim)
    set tim=null
endfunction

function TimerVortexSpiritEndingMorph takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer hid= GetHandleId(tim)
    local group gr= LoadGroupHandle(udg_hash, hid, 0)
    local real x= LoadReal(udg_hash, hid, 0)
    local real y= LoadReal(udg_hash, hid, 1)
    local integer score= LoadInteger(udg_hash, hid, 0)
    local unit fu
    local group fin_gr
    local real angle
    if GetWidgetLife(FirstOfGroup(gr)) <= 0.405 then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        call FlushChildHashtable(udg_hash, hid)
        call RemoveSavedReal(udg_hash, hid, 0)
        call RemoveSavedReal(udg_hash, hid, 1)
        call DestroyGroup(gr)
    else
        set fin_gr=CreateGroup()
        loop
            set fu=FirstOfGroup(gr)
        exitwhen fu == null
            set angle=FacingAngle(x , y , GetUnitX(fu) , GetUnitY(fu))
            call SetUnitX(fu, (((x )*1.0) + (( 150.00 )*1.0) * Cos((( angle + 16.60)*1.0) * bj_DEGTORAD))) // INLINED!!
            call SetUnitY(fu, (((y )*1.0) + (( 150.00 )*1.0) * Sin((( angle + 16.60)*1.0) * bj_DEGTORAD))) // INLINED!!
            call SetUnitFlyHeight(fu, GetUnitFlyHeight(fu) + 8.00, 0.00)
            call GroupRemoveUnit(gr, fu)
            call GroupAddUnit(fin_gr, fu)
        endloop
        call SaveGroupHandle(udg_hash, hid, 0, fin_gr)
        call SaveInteger(udg_hash, hid, 0, score + 1)
        call DestroyGroup(gr)
    endif
    set tim=null
    set gr=null
    set fin_gr=null
endfunction

function TimerMoveSpiritEndingMorph takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer hid= GetHandleId(tim)
    local real x= LoadReal(udg_hash, hid, 0)
    local real y= LoadReal(udg_hash, hid, 1)
    local integer score= LoadInteger(udg_hash, hid, 0)
    local integer n= 0
    local real sx
    local real sy
    local unit spirit
    local group gr= CreateGroup()
    if score == 15 then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        call RemoveSavedReal(udg_hash, hid, 0)
        call RemoveSavedReal(udg_hash, hid, 1)
        call RemoveSavedInteger(udg_hash, hid, 0)
    else
        call SaveInteger(udg_hash, hid, 0, score + 1)
    endif
    loop
    exitwhen n == 5
        set sx=(((x )*1.0) + (( 150.00 )*1.0) * Cos((( n * 22.5)*1.0) * bj_DEGTORAD)) // INLINED!!
        set sy=(((y )*1.0) + (( 150.00 )*1.0) * Sin((( n * 22.5)*1.0) * bj_DEGTORAD)) // INLINED!!
        set spirit=CreateUnit(Player(11), 'hspt', sx, sy, 0.00)
        call UnitApplyTimedLife(spirit, 'BTLF', 5.00)
        call SetUnitScale(spirit, 2.00, 2.00, 2.00)
        call UnitAddAbility(spirit, 'Arav')
        call UnitRemoveAbility(spirit, 'Arav')
        call SetUnitTimeScale(spirit, 0.20)
        call GroupAddUnit(gr, spirit)
        set n=n + 1
    endloop
    set tim=CreateTimer()
    set hid=GetHandleId(tim)
    call SaveGroupHandle(udg_hash, hid, 0, gr)
    call SaveReal(udg_hash, hid, 0, x)
    call SaveReal(udg_hash, hid, 1, y)
    call SaveInteger(udg_hash, hid, 0, 0)
    call TimerStart(tim, 0.03, true, function TimerVortexSpiritEndingMorph)
    if score == 13 then
        set tim=CreateTimer()
        call SetUnitAnimation(udg_Boss, "morph")
        call TimerStart(tim, 1.50, false, function TimerUnpausedMorph)
    endif
    set tim=null
    set spirit=null
    set gr=null
endfunction

function TimerMoveSpiritBeginingMorph takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer hid= GetHandleId(tim)
    local unit spirit= LoadUnitHandle(udg_hash, hid, 0)
   // local real dist = LoadReal(udg_hash, hid, 0)
    local real x= GetUnitX(udg_Boss)
    local real y= GetUnitY(udg_Boss)
    local real xs= GetUnitX(spirit)
    local real ys= GetUnitY(spirit)
    local real dist= DistanceBetweenCoords(x , y , xs , ys) - 16.00
    local real new_x= (((x )*1.0) + (( dist )*1.0) * Cos((( FacingAngle(x , y , xs , ys) + 10.00)*1.0) * bj_DEGTORAD)) // INLINED!!
    local real new_y= (((y )*1.0) + (( dist )*1.0) * Sin((( FacingAngle(x , y , xs , ys) + 10.00)*1.0) * bj_DEGTORAD)) // INLINED!!
    if DistanceBetweenCoords(GetRectCenterX(gg_rct_CenterFinalBossFight) , GetRectCenterY(gg_rct_CenterFinalBossFight) , new_x , new_y) > 600.00 then
        set new_x=(((x )*1.0) + (( dist - 600.00 )*1.0) * Cos((( FacingAngle(x , y , xs , ys) + 10.00)*1.0) * bj_DEGTORAD)) // INLINED!!
        set new_y=(((y )*1.0) + (( dist - 600.00 )*1.0) * Sin((( FacingAngle(x , y , xs , ys) + 10.00)*1.0) * bj_DEGTORAD)) // INLINED!!
    endif
    call SetUnitX(spirit, new_x)
    call SetUnitY(spirit, new_y)
    if dist <= 30.00 then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        call FlushChildHashtable(udg_hash, hid)
        //call RemoveSavedReal(udg_hash, hid, 0)
        call KillUnit(spirit)
   // else
       // call SaveReal(udg_hash, hid, 0, dist - 16.00)
    endif
    set tim=null
    set spirit=null
endfunction

function TimerBeginingMorph takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer hid= GetHandleId(tim)
    local real x= GetUnitX(udg_Boss)
    local real y= GetUnitY(udg_Boss)
    local real angle= LoadReal(udg_hash, hid, 0)
    local integer score= LoadInteger(udg_hash, hid, 0)
    local real rr= GetRandomInt(0, 360)
    local real sx
    local real sy
    local unit spirit
    if score == 25 then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        call RemoveSavedReal(udg_hash, hid, 0)
        call RemoveSavedInteger(udg_hash, hid, 0)
        set tim=CreateTimer()
        set hid=GetHandleId(tim)
        call SaveReal(udg_hash, hid, 0, x)
        call SaveReal(udg_hash, hid, 1, y)
        call SaveInteger(udg_hash, hid, 0, 0)
        call TimerStart(tim, 0.35, true, function TimerMoveSpiritEndingMorph)
    else
        call SaveInteger(udg_hash, hid, 0, score + 1)
    endif
    if rr < angle + 50.00 and rr > angle - 50.00 then
        if (GetRandomInt(0, 1) == 1) then // INLINED!!
            set rr=rr + 35
        else
            set rr=rr - 35
        endif
    endif
    set angle=rr
    call SaveReal(udg_hash, hid, 2, angle)
    set sx=(((GetRectCenterX(gg_rct_CenterFinalBossFight) )*1.0) + (( 600.00 )*1.0) * Cos((( angle)*1.0) * bj_DEGTORAD)) // INLINED!!
    set sy=(((GetRectCenterY(gg_rct_CenterFinalBossFight) )*1.0) + (( 600.00 )*1.0) * Sin((( angle)*1.0) * bj_DEGTORAD)) // INLINED!!
    set spirit=CreateUnit(Player(11), 'hspt', sx, sy, 0.00)
    call UnitAddAbility(spirit, 'Arav')
    call UnitRemoveAbility(spirit, 'Arav')
    call SetUnitFlyHeight(spirit, 150, 0.00)
    call SetUnitScale(spirit, 1.35, 1.35, 1.35)
    call SetUnitTimeScale(spirit, 0.50)
    set tim=CreateTimer()
    set hid=GetHandleId(tim)
    call SaveUnitHandle(udg_hash, hid, 0, spirit)
    //call SaveReal(udg_hash, hid, 0, 600.00)
    call TimerStart(tim, 0.05, true, function TimerMoveSpiritBeginingMorph)
    set spirit=null
    set tim=null
endfunction


function TriggerActionsBoss5Morph takes nothing returns nothing
    local trigger trg= GetTriggeringTrigger()
    local timer tim= CreateTimer()
    local integer hid= GetHandleId(tim)
    local real x= GetUnitX(udg_Boss)
    local real y= GetUnitY(udg_Boss)
    call DestroyTrigger(trg)
    call PauseUnit(udg_Boss, true)
    call SetUnitInvulnerable(udg_Boss, true)
    call UnitRemoveBuffs(udg_Boss, true, true)
    call SetUnitAnimation(udg_Boss, "spell channel")
    call SetUnitFacing(udg_Boss, FacingAngle(x , y , GetRectCenterX(gg_rct_CenterFinalBossFight) , GetRectCenterY(gg_rct_CenterFinalBossFight)))
    call SaveReal(udg_hash, hid, 0, GetRandomInt(0, 360))
    call SaveInteger(udg_hash, hid, 0, 0)
    call TimerStart(tim, 0.10, true, function TimerBeginingMorph)
    call StartSound(gg_snd_Boss5Morph)
endfunction

function CreateTriggerBoss5Morph takes nothing returns nothing
    local real hp= GetUnitState(udg_Boss, UNIT_STATE_MAX_LIFE)
    local trigger trg= CreateTrigger()
    call TriggerAddAction(trg, function TriggerActionsBoss5Morph)
    call TriggerRegisterUnitStateEvent(trg, udg_Boss, UNIT_STATE_LIFE, LESS_THAN_OR_EQUAL, hp * 0.66)
    set trg=CreateTrigger()
    call TriggerAddAction(trg, function TriggerActionsBoss5Morph)
    call TriggerRegisterUnitStateEvent(trg, udg_Boss, UNIT_STATE_LIFE, LESS_THAN_OR_EQUAL, hp * 0.40)
    set trg=null
endfunction

//===========================================================================
function InitTrig_Custom_script_for_Start_Wave_15_2 takes nothing returns nothing
endfunction


//===========================================================================
// Trigger: Custom script for Start Wave 15
//
// Атака броядая молния
//===========================================================================
//TESH.scrollpos=-1
//TESH.alwaysfold=0
function TimerMoveStrayLightning takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer hid= GetHandleId(tim)
    local integer score1= LoadInteger(udg_hash, hid, 0)
    local integer score2= LoadInteger(udg_hash, hid, 1)
    local unit target= LoadUnitHandle(udg_hash, hid, 0)
    local lightning l= LoadLightningHandle(udg_hash, hid, 1)
    local real x= LoadReal(udg_hash, hid, 0)
    local real y= LoadReal(udg_hash, hid, 1)
    local real z= LoadReal(udg_hash, hid, 2)
    local real tx= GetUnitX(target)
    local real ty= GetUnitY(target)
    local real angle
    local effect eff= AddSpecialEffect("Abilities\\Weapons\\VengeanceMissile\\VengeanceMissile.mdl", x, y)
    local group gr
    local unit fu
    call DestroyEffect(eff)
    if score1 == 0 then
        call SetLightningColor(l, 1.00, 1.00, 1.00, 1.00 - 0.05 * score2)
        call SaveInteger(udg_hash, hid, 1, score2 + 1)
        if score2 == 20 then
            call SaveInteger(udg_hash, hid, 0, score1 + 1)
            call SaveInteger(udg_hash, hid, 1, 0)
            call SetLightningColor(l, 1.00, 1.00, 1.00, 1.00)
        endif
    endif
    if GetWidgetLife(target) <= 0.405 then
        set target=GetRandomHero()
        call SaveUnitHandle(udg_hash, hid, 0, target)
    endif
    if score1 == 1 then
        set angle=FacingAngle(x , y , tx , ty)
        set x=(((x )*1.0) + (( 13.00 )*1.0) * Cos((( angle)*1.0) * bj_DEGTORAD)) // INLINED!!
        set y=(((y )*1.0) + (( 13.00 )*1.0) * Sin((( angle)*1.0) * bj_DEGTORAD)) // INLINED!!
        call MoveLightningEx(l, true, x, y, z + 1500.00, x, y, z)
        call SaveReal(udg_hash, hid, 0, x)
        call SaveReal(udg_hash, hid, 1, y)
        call SaveInteger(udg_hash, hid, 1, score2 + 1)
    endif
    if score2 >= 110 then
        call SetLightningColor(l, 1.00, 1.00, 1.00, 1.00 - 0.10 * ( score2 - 110 ))
    endif
    if score2 == 120 then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        call FlushChildHashtable(udg_hash, hid)
        call RemoveSavedInteger(udg_hash, hid, 0)
        call RemoveSavedInteger(udg_hash, hid, 1)
        call RemoveSavedReal(udg_hash, hid, 0)
        call RemoveSavedReal(udg_hash, hid, 1)
        call RemoveSavedReal(udg_hash, hid, 2)
        call DestroyLightning(l)
    endif
    if score1 == 1 then
        set gr=CreateGroup()
        call GroupEnumUnitsInRange(gr, x, y, 100.00, Condition(function FilterGroupUnitNoMagicImmune))
        loop
            set fu=FirstOfGroup(gr)
        exitwhen fu == null
            if GetOwningPlayer(fu) != Player(11) and GetWidgetLife(fu) > 0.405 then
                call UnitDamageTarget(udg_Boss, fu, 15.00, true, false, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_MAGIC, WEAPON_TYPE_WHOKNOWS)
                set eff=AddSpecialEffectTarget("Abilities\\Weapons\\VengeanceMissile\\VengeanceMissile.mdl", fu, "chest")
                call DestroyEffect(eff)
            endif
            call GroupRemoveUnit(gr, fu)
        endloop
        call DestroyGroup(gr)
        set gr=null
    endif
    set tim=null
    set target=null
    set l=null
    set eff=null
endfunction

function StrayLightningWarningMesseg takes unit target returns nothing
    local integer n= 0
    local integer index= GetPlayerId(GetOwningPlayer(target))
    local string msg= "|cffffcc00Молния|r следует за " + udg_PlayerColor[index] + GetPlayerName(Player(index)) + "|r"
    loop
    exitwhen n == 8
        call DisplayTextToPlayer(Player(n), 0.00, 0.00, msg)
        set n=n + 1
    endloop
    set target=null
endfunction

function TimerCreateStrayLightning takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer hid
    local integer n= 0
    local group gr
    local unit target
    local real x
    local real y
    local real z
    local lightning l
    if ( GetUnitTypeId(udg_Boss) != 'n020' and GetUnitTypeId(udg_Boss) != 'n021' ) or udg_CountPlayers == 0 then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        return
        set tim=null
    endif
    set gr=CreateGroup()
    loop
    exitwhen n == 8
        if GetWidgetLife(udg_Heroes[n]) > 0.405 then
            call GroupAddUnit(gr, udg_Heroes[n])
        endif
        set n=n + 1
    endloop
    set target=RandomOfGroup(gr)
    set x=GetUnitX(target)
    set y=GetUnitY(target)
    set z=GetUnitZ(target)
    set l=AddLightningEx("AFOD", false, x, y, z + 1500.00, x, y, z)
    set tim=CreateTimer()
    set hid=GetHandleId(tim)
    call SaveInteger(udg_hash, hid, 0, 0)
    call SaveInteger(udg_hash, hid, 1, 0)
    call SaveUnitHandle(udg_hash, hid, 0, target)
    call SaveLightningHandle(udg_hash, hid, 1, l)
    call SaveReal(udg_hash, hid, 0, x)
    call SaveReal(udg_hash, hid, 1, y)
    call SaveReal(udg_hash, hid, 2, z)
    call TimerStart(tim, 0.05, true, function TimerMoveStrayLightning)
    call StrayLightningWarningMesseg(target)
    if udg_CountPlayers > 5 and FirstOfGroup(gr) != null then
        set target=RandomOfGroup(gr)
        set x=GetUnitX(target)
        set y=GetUnitY(target)
        set z=GetUnitZ(target)
        set l=AddLightningEx("AFOD", true, x, y, z + 1500.00, x, y, z)
        set tim=CreateTimer()
        set hid=GetHandleId(tim)
        call SaveInteger(udg_hash, hid, 0, 0)
        call SaveInteger(udg_hash, hid, 1, 0)
        call SaveUnitHandle(udg_hash, hid, 0, target)
        call SaveLightningHandle(udg_hash, hid, 1, l)
        call SaveReal(udg_hash, hid, 0, x)
        call SaveReal(udg_hash, hid, 1, y)
        call SaveReal(udg_hash, hid, 2, z)
        call TimerStart(tim, 0.05, true, function TimerMoveStrayLightning)
        call StrayLightningWarningMesseg(target)
    endif
    set tim=null
    set l=null
    call DestroyGroup(gr)
    set gr=null
    set target=null
endfunction

// =========================================================================
function InitTrig_Custom_script_for_Start_Wave_15 takes nothing returns nothing
endfunction
//===========================================================================
// Trigger: Start Wave 15
//===========================================================================
//TESH.scrollpos=-1
//TESH.alwaysfold=0
function CreateTimerBoss5 takes nothing returns nothing
    local timer tim
    local integer hid
    // Бродячая молния
    set tim=CreateTimer()
    call TimerStart(tim, 10.00, true, function TimerCreateStrayLightning)
    // Перевоплощение и жар преисподней
    call CreateTriggerBoss5Morph()
    set tim=null
endfunction

function TimerCheckLevel15 takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer n= 0
    local fogmodifier fog
    if StartLevelCondition(gg_rct_Start_FinalBOss) then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        loop
        exitwhen n == 9
            call DisplayTextToPlayer(Player(n), 0.00, 0.00, "Следующая волна: |cFF00FF50БОСС|r |cffffcc00Иллидан|r")
            call DisplayTextToPlayer(Player(n), 0.00, 0.00, "Способности: |cffffcc00Вихрь погубленных душ|r, |cffffcc00Бродячая молния|r, |cffffcc00Перевоплощение|r, |cffffcc00Огненный столб|r")
            set fog=CreateFogModifierRect(Player(n), FOG_OF_WAR_VISIBLE, gg_rct_Start_FinalBOss, true, true)
            call FogModifierStart(fog)
            set n=n + 1
        endloop
        call SetUnitUserData(udg_Boss, 1)
    endif
    set tim=null
    set fog=null
endfunction

function Trig_Start_Wave_15_Actions takes nothing returns nothing
    local timer tim= CreateTimer()
    call DisableTrigger(gg_trg_Start_Wave_15)
    call TimerStart(tim, 0.50, true, function TimerCheckLevel15)
    set tim=null
endfunction

//===========================================================================
function InitTrig_Start_Wave_15 takes nothing returns nothing
    set gg_trg_Start_Wave_15=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_Start_Wave_15, gg_rct_Start_FinalBOss)
    call TriggerAddCondition(gg_trg_Start_Wave_15, Condition(function Trig_Start_Wave_1_Conditions))
    call TriggerAddAction(gg_trg_Start_Wave_15, function Trig_Start_Wave_15_Actions)
endfunction

//===========================================================================
// Trigger: Witch portal
//===========================================================================
//TESH.scrollpos=-1
//TESH.alwaysfold=0
function Trig_Witch_portal_Conditions takes nothing returns boolean
    return IsUnitType(GetEnteringUnit(), UNIT_TYPE_HERO) == true
endfunction

function Trig_Witch_portal_Actions takes nothing returns nothing
    local player p= GetOwningPlayer(GetTriggerUnit())
    call DisplayTextToPlayer(p, 0.00, 0.00, "Портал ведущий в логово |cffffcc00Иллидана|r не активен")
    call DisplayTextToPlayer(p, 0.00, 0.00, "Найдите обходной путь")
    set p=null
endfunction

//===========================================================================
function InitTrig_Witch_portal takes nothing returns nothing
    set gg_trg_Witch_portal=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_Witch_portal, gg_rct_WitchPortal)
    call TriggerAddCondition(gg_trg_Witch_portal, Condition(function Trig_Witch_portal_Conditions))
    call TriggerAddAction(gg_trg_Witch_portal, function Trig_Witch_portal_Actions)
endfunction


//===========================================================================
// Trigger: Lever open
//===========================================================================
//TESH.scrollpos=-1
//TESH.alwaysfold=0
function TimerCheckAliveSecondWaveLevel11 takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer n= 0
    if FirstOfGroup(udg_GroupCreeps) == null then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        loop
        exitwhen n == 9
            call DisplayTextToPlayer(Player(n), 0.00, 0.00, "Волна уничтожена")
            call DisplayTextToPlayer(Player(n), 0.00, 0.00, "Пройдите в портал для возвращения на базу")
            set n=n + 1
        endloop
        call CreatePortal(GetRectCenterX(gg_rct_PortalWave11) , GetRectCenterY(gg_rct_PortalWave11) , true)
        set udg_CountLevels=udg_CountLevels + 2
    endif
    set tim=null
endfunction

function TimerCreateWaveLevel11N2 takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer hid= GetHandleId(tim)
    local integer score= LoadInteger(udg_hash, hid, 0)
    local real x= GetRectCenterX(gg_rct_Attack_Wave_11_N2)
    local real y= GetRectCenterY(gg_rct_Attack_Wave_11_N2)
    local real tx= GetRectCenterX(gg_rct_Attack_Wave_11_N1)
    local real ty= GetRectCenterY(gg_rct_Attack_Wave_11_N1)
    local integer n= 0
    local unit creep
    if score == 10 then
        loop
        exitwhen n == 9
            call DisplayTextToPlayer(Player(n), 0.00, 0.00, "Следующая волна: |cffffcc00Молодая гидра|r")
            call DisplayTextToPlayer(Player(n), 0.00, 0.00, "Способности: |cffffcc00Змеиная ловкость|r, |cffffcc00Мультишот|r")
            set n=n + 1
        endloop
    endif
    if score >= 10 then
        if score == 18 or score == 26 or score == 34 then
            set creep=CreateUnit(Player(11), 'n01N', x, y, 90.00)
        else
            set creep=CreateUnit(Player(11), 'n00P', x, y, 90.00)
        endif
        call IssuePointOrder(creep, "attack", tx, ty)
    endif
    if score == 34 then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        call RemoveSavedInteger(udg_hash, hid, 0)
        set tim=CreateTimer()
        call TimerStart(tim, 0.50, true, function TimerCheckAliveSecondWaveLevel11)
    else
        call SaveInteger(udg_hash, hid, 0, score + 1)
    endif
    set tim=null
    set creep=null
endfunction

function Trig_Lever_open_Actions takes nothing returns nothing
    local integer n= 0
    local timer tim= CreateTimer()
    local integer hid= GetHandleId(tim)
    loop
    exitwhen n == 9
        call DisplayTextToPlayer(Player(n), 0.00, 0.00, "Ворота открыты")
        set n=n + 1
    endloop
    call SetPlayerAbilityAvailable(Player(11), 'Aroc', true)
    call SetPlayerAbilityAvailable(Player(11), 'Aspo', false)
    call SetDestructableInvulnerable(GetTriggerDestructable(), true)
    call KillDestructable(gg_dest_DTg3_3431)
    call SetDestructableAnimation(gg_dest_DTg3_3431, "death alternate")
    call SaveInteger(udg_hash, hid, 0, 5)
    call TimerStart(tim, 0.50, true, function TimerCreateWaveLevel11N2)
    set tim=null
endfunction

//===========================================================================
function InitTrig_Lever_open takes nothing returns nothing
    set gg_trg_Lever_open=CreateTrigger()
    call TriggerRegisterDeathEvent(gg_trg_Lever_open, gg_dest_DTlv_3644)
    call TriggerAddAction(gg_trg_Lever_open, function Trig_Lever_open_Actions)
endfunction


//===========================================================================
// Trigger: Water carrionswarm autocast
//===========================================================================
//TESH.scrollpos=-1
//TESH.alwaysfold=0
function TimerAutocastWaterCarriorswarm takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer hid= GetHandleId(tim)
    local unit caster= LoadUnitHandle(udg_hash, hid, 0)
    local unit target= GetRandomHero()
    if GetWidgetLife(caster) <= 0.405 then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        call FlushChildHashtable(udg_hash, hid)
    else
        if DistanceBetweenCoords(GetUnitX(caster) , GetUnitY(caster) , GetUnitX(target) , GetUnitY(target)) <= 500.00 then
            call IssuePointOrder(caster, "carrionswarm", GetUnitX(target), GetUnitY(target))
        endif
    endif
    set tim=null
    set caster=null
    set target=null
endfunction

function Trig_Water_carrionswarm_autocast_Conditions takes nothing returns boolean
    return GetUnitTypeId(GetEnteringUnit()) == 'n01O'
endfunction

function Trig_Water_carrionswarm_autocast_Actions takes nothing returns nothing
    local timer tim= CreateTimer()
    local integer hid= GetHandleId(tim)
    local unit caster= GetEnteringUnit()
    call SaveUnitHandle(udg_hash, hid, 0, caster)
    call TimerStart(tim, 4.00, true, function TimerAutocastWaterCarriorswarm)
    set tim=null
    set caster=null
endfunction

//===========================================================================
function InitTrig_Water_carrionswarm_autocast takes nothing returns nothing
    set gg_trg_Water_carrionswarm_autocast=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_Water_carrionswarm_autocast, GetWorldBounds())
    call TriggerAddCondition(gg_trg_Water_carrionswarm_autocast, Condition(function Trig_Water_carrionswarm_autocast_Conditions))
    call TriggerAddAction(gg_trg_Water_carrionswarm_autocast, function Trig_Water_carrionswarm_autocast_Actions)
endfunction


//===========================================================================
// Trigger: Lightning sphere autocast
//===========================================================================
//TESH.scrollpos=-1
//TESH.alwaysfold=0
function TimerAutocastLightningSphere takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer hid= GetHandleId(tim)
    local unit caster= LoadUnitHandle(udg_hash, hid, 0)
    local unit target= GetRandomHero()
    if GetWidgetLife(caster) <= 0.405 then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        call FlushChildHashtable(udg_hash, hid)
    else
        if DistanceBetweenCoords(GetUnitX(caster) , GetUnitY(caster) , GetUnitX(target) , GetUnitY(target)) <= 2000.00 then
            call IssueTargetOrder(caster, "chainlightning", target)
        endif
    endif
    set tim=null
    set caster=null
    set target=null
endfunction

function Trig_Lightning_sphere_autocast_Conditions takes nothing returns boolean
    return GetUnitTypeId(GetEnteringUnit()) == 'n01P'
endfunction

function Trig_Lightning_sphere_autocast_Actions takes nothing returns nothing
    local timer tim= CreateTimer()
    local integer hid= GetHandleId(tim)
    local unit caster= GetEnteringUnit()
    call SaveUnitHandle(udg_hash, hid, 0, caster)
    call TimerStart(tim, 4.00, true, function TimerAutocastLightningSphere)
    set tim=null
    set caster=null
endfunction

//===========================================================================
function InitTrig_Lightning_sphere_autocast takes nothing returns nothing
    set gg_trg_Lightning_sphere_autocast=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_Lightning_sphere_autocast, GetWorldBounds())
    call TriggerAddCondition(gg_trg_Lightning_sphere_autocast, Condition(function Trig_Lightning_sphere_autocast_Conditions))
    call TriggerAddAction(gg_trg_Lightning_sphere_autocast, function Trig_Lightning_sphere_autocast_Actions)
endfunction


//===========================================================================
// Trigger: Lightning sphere
//===========================================================================
//TESH.scrollpos=-1
//TESH.alwaysfold=0
function TimerLightningSphereLightningStrike takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer hid= GetHandleId(tim)
    local unit sphere= LoadUnitHandle(udg_hash, hid, 0)
    local real x= GetUnitX(sphere)
    local real y= GetUnitY(sphere)
    local real z= GetUnitZ(sphere) + 50.00
    local unit target= LoadUnitHandle(udg_hash, hid, 1)
    local real xt= GetUnitX(target)
    local real yt= GetUnitY(target)
    local real zt= GetUnitZ(target) + 120.00
    local lightning light= LoadLightningHandle(udg_hash, hid, 2)
    local integer score= LoadInteger(udg_hash, hid, 0)
    call MoveLightningEx(light, false, x, y, z, xt, yt, zt)
    call SetLightningColor(light, 1.00, 1.00, 1.00, 1.00 - 0.04 * score)
    if score == 25 then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        call FlushChildHashtable(udg_hash, hid)
        call RemoveSavedInteger(udg_hash, hid, 0)
        call DestroyLightning(light)
    else
        call SaveInteger(udg_hash, hid, 0, score + 1)
    endif
    set tim=null
    set sphere=null
    set target=null
    set light=null
endfunction

function TimerMoveLightningSphere takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer hid= GetHandleId(tim)
    local integer score= LoadInteger(udg_hash, hid, 0)
    local unit sphere
    local real angle
    local real x
    local real y
    local real z
    local group fgr
    local group gr
    local unit target
    local real xt
    local real yt
    local real zt
    local lightning light
    local effect eff
    if score > 20 then
        set fgr=LoadGroupHandle(udg_hash, hid, 1)
        set sphere=LoadUnitHandle(udg_hash, hid, 0)
        if score == 140 then
            call PauseTimer(tim)
            call DestroyTimer(tim)
            call FlushChildHashtable(udg_hash, hid)
            call RemoveSavedInteger(udg_hash, hid, 0)
            call RemoveSavedReal(udg_hash, hid, 0)
            call GroupClear(fgr)
            call DestroyGroup(fgr)
            call KillUnit(sphere)
        else
            call SaveInteger(udg_hash, hid, 0, score + 1)
            set angle=LoadReal(udg_hash, hid, 0)
            set x=(((GetUnitX(sphere) )*1.0) + (( 27.50 )*1.0) * Cos((( angle)*1.0) * bj_DEGTORAD)) // INLINED!!
            if x < - 9500.00 then
                set x=- 9500.00
            endif
            set y=(((GetUnitY(sphere) )*1.0) + (( 27.50 )*1.0) * Sin((( angle)*1.0) * bj_DEGTORAD)) // INLINED!!
            if y < - 9650.00 then
                set y=- 9650.00
            endif
            set z=GetUnitZ(sphere) + 50.00
            call SetUnitX(sphere, x)
            call SetUnitY(sphere, y)
            set gr=CreateGroup()
            call GroupEnumUnitsInRange(gr, x, y, 250.00, Condition(function FilterGroupUnitNoMagicImmune))
            loop
                set target=FirstOfGroup(gr)
            exitwhen target == null
                if GetOwningPlayer(target) != Player(11) and IsUnitInGroup(target, fgr) == false then
                    call GroupAddUnit(fgr, target)
                    call UnitDamageTarget(sphere, target, 150.00, true, false, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_MAGIC, WEAPON_TYPE_WHOKNOWS)
                    set eff=AddSpecialEffectTarget("Abilities\\Weapons\\Bolt\\BoltImpact.mdl", target, "origin")
                    call DestroyEffect(eff)
                    set xt=GetUnitX(target)
                    set yt=GetUnitY(target)
                    set zt=GetUnitZ(target) + 120.00
                    set light=AddLightningEx("CLPB", false, x, y, z, xt, yt, zt)
                    set tim=CreateTimer()
                    set hid=GetHandleId(tim)
                    call SaveUnitHandle(udg_hash, hid, 0, sphere)
                    call SaveUnitHandle(udg_hash, hid, 1, target)
                    call SaveLightningHandle(udg_hash, hid, 2, light)
                    call SaveInteger(udg_hash, hid, 0, 0)
                    call TimerStart(tim, 0.05, true, function TimerLightningSphereLightningStrike)
                endif
                call GroupRemoveUnit(gr, target)
            endloop
            call DestroyGroup(gr)
        endif
    else
        call SaveInteger(udg_hash, hid, 0, score + 1)
    endif
    set tim=null
    set sphere=null
    set fgr=null
    set gr=null
    set light=null
    set eff=null
endfunction

function Trig_Lightning_sphere_Conditions takes nothing returns boolean
    return GetSpellAbilityId() == 'A03A'
endfunction

function Trig_Lightning_sphere_Actions takes nothing returns nothing
    local unit caster= GetTriggerUnit()
    local real x= GetUnitX(caster)
    local real y= GetUnitY(caster)
    local real xt= GetSpellTargetX()
    local real yt= GetSpellTargetY()
    local real angle= FacingAngle(x , y , xt , yt)
    local unit sphere= CreateUnit(Player(11), 'hpea', x, y, 0.00)
    local timer tim= CreateTimer()
    local integer hid= GetHandleId(tim)
    call UnitAddAbility(sphere, 'Arav')
    call UnitRemoveAbility(sphere, 'Arav')
    call SetUnitAnimation(sphere, "birth")
    call QueueUnitAnimation(sphere, "stand")
    call SetUnitFlyHeight(sphere, 300.00, 300.00)
    call SaveUnitHandle(udg_hash, hid, 0, sphere)
    call SaveGroupHandle(udg_hash, hid, 1, CreateGroup())
    call SaveReal(udg_hash, hid, 0, angle)
    call SaveInteger(udg_hash, hid, 0, 0)
    call TimerStart(tim, 0.05, true, function TimerMoveLightningSphere)
    set caster=null
    set sphere=null
    set tim=null
endfunction

//===========================================================================
function InitTrig_Lightning_sphere takes nothing returns nothing
    set gg_trg_Lightning_sphere=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Lightning_sphere, EVENT_PLAYER_UNIT_SPELL_EFFECT)
    call TriggerAddCondition(gg_trg_Lightning_sphere, Condition(function Trig_Lightning_sphere_Conditions))
    call TriggerAddAction(gg_trg_Lightning_sphere, function Trig_Lightning_sphere_Actions)
endfunction


//===========================================================================
// Trigger: Custom Script Create Final Boss
//===========================================================================
//TESH.scrollpos=-1
//TESH.alwaysfold=0
function SpiritFinalBossRotation takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer hid= GetHandleId(tim)
    local real x= GetRectCenterX(gg_rct_CenterFinalBossFight)
    local real y= GetRectCenterY(gg_rct_CenterFinalBossFight)
    local real slowdown= LoadReal(udg_hash, hid, 20)
    local real dist
    local integer n= 0
    local unit spirit
    local real speed
    local real angle
    // далее все что косается урона от преграды
    local group gr
    local unit target
    local real tx
    local real ty
    local effect eff
    // --- остановка таймера
    if udg_Boss == null then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        loop
        exitwhen n == 20
            set spirit=LoadUnitHandle(udg_hash, hid, n)
            call UnitApplyTimedLife(spirit, 'BTLF', 3.00)
            call SetUnitFlyHeight(spirit, 3000.00, 400.00)
            call RemoveSavedReal(udg_hash, hid, n)
            call RemoveSavedInteger(udg_hash, hid, n)
            set n=n + 1
        endloop
        call FlushChildHashtable(udg_hash, hid)
        return
    endif
    // --- движение духов
    loop
    exitwhen n == 20
        set spirit=LoadUnitHandle(udg_hash, hid, n)
        set dist=150.00 * slowdown
        set speed=LoadInteger(udg_hash, hid, n)
        set speed=speed - speed * ( ( slowdown - 1 ) / 8 )
        set angle=LoadReal(udg_hash, hid, n)
        call SetUnitX(spirit, (((x )*1.0) + (( dist )*1.0) * Cos((( angle + speed)*1.0) * bj_DEGTORAD))) // INLINED!!
        call SetUnitY(spirit, (((y )*1.0) + (( dist )*1.0) * Sin((( angle + speed)*1.0) * bj_DEGTORAD))) // INLINED!!
        if angle + speed > 360.00 then
            set angle=angle + speed - 360.00
        else
            set angle=angle + speed
        endif
        call SaveReal(udg_hash, hid, n, angle)
        set n=n + 1
    endloop
    if GetUnitUserData(udg_Boss) == 1 and slowdown < 4.36 then
        call SaveReal(udg_hash, hid, 20, slowdown + 0.08)
    endif
    if slowdown == 1.08 then
        call SetUnitAnimation(udg_Boss, "spell throw")
        call StartSound(gg_snd_WhoChallengedMe)
    endif
    if slowdown == 4.28 then
        call PauseUnit(udg_Boss, false)
        call SetUnitInvulnerable(udg_Boss, false)
        call CreateTimerBoss5() // функция всех таймеров 5-го босса, находится в Start Wave 15
    endif
    // --- урон от преграды ---
    if slowdown >= 2.80 then
        set gr=CreateGroup()
        call GroupEnumUnitsInRange(gr, x, y, 1000.00, Condition(function FilterGroupUnitNoMagicImmune))
        loop
            set target=FirstOfGroup(gr)
        exitwhen target == null
            set tx=GetUnitX(target)
            set ty=GetUnitY(target)
            if GetOwningPlayer(target) != Player(11) and DistanceBetweenCoords(tx , ty , x , y) >= 600.00 then
                call UnitDamageTarget(udg_Boss, target, 15.00, true, false, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_MAGIC, WEAPON_TYPE_WHOKNOWS)
                set eff=AddSpecialEffectTarget("Abilities\\Weapons\\AvengerMissile\\AvengerMissile.mdl", target, "chest")
                call DestroyEffect(eff)
                call SetUnitX(target, (((x )*1.0) + (( 600.00 )*1.0) * Cos((( FacingAngle(x , y , tx , ty))*1.0) * bj_DEGTORAD))) // INLINED!!
                call SetUnitY(target, (((y )*1.0) + (( 600.00 )*1.0) * Sin((( FacingAngle(x , y , tx , ty))*1.0) * bj_DEGTORAD))) // INLINED!!
                call TextTagDamage(target , "15")
            endif
            call GroupRemoveUnit(gr, target)
        endloop
        call DestroyGroup(gr)
    endif
    set tim=null
    set spirit=null
    set gr=null
    set target=null
    set eff=null
endfunction

function CreateFinalBoss takes nothing returns nothing
    local real x= GetRectCenterX(gg_rct_CenterFinalBossFight)
    local real y= GetRectCenterY(gg_rct_CenterFinalBossFight)
    local timer tim= CreateTimer()
    local integer hid= GetHandleId(tim)
    local integer n= 0
    local unit spirit
    local integer speed
    local integer dist
    local real sx
    local real sy
    local real angle= 0
    local real scale
    set udg_Boss=CreateUnit(Player(11), 'n020', x, y, 270.00)
    call PauseUnit(udg_Boss, true)
    call SetUnitInvulnerable(udg_Boss, true)
    call SetUnitAnimation(udg_Boss, "stand second")
    call SetUnitUserData(udg_Boss, 0)
    loop
    exitwhen n == 20
        set angle=22.00 * n
        set dist=150
        set sx=(((x )*1.0) + (( dist )*1.0) * Cos((( angle)*1.0) * bj_DEGTORAD)) // INLINED!!
        set sy=(((y )*1.0) + (( dist )*1.0) * Sin((( angle)*1.0) * bj_DEGTORAD)) // INLINED!!
        set scale=GetRandomReal(1.20, 1.60)
        set spirit=CreateUnit(Player(11), 'hspt', sx, sy, 0.00)
        call SetUnitTimeScale(spirit, 0.30)
        call SetUnitVertexColor(spirit, 255, 255, 150, 255)
        if GetRandomInt(0, 1) == 1 then
            set speed=GetRandomInt(9, 11)
        else
            set speed=GetRandomInt(- 11, - 9)
        endif
        call UnitAddAbility(spirit, 'Arav')
        call UnitRemoveAbility(spirit, 'Arav')
        call SetUnitFlyHeight(spirit, 12 * n, 0.00)
        call SetUnitScale(spirit, scale, scale, scale)
        call SaveUnitHandle(udg_hash, hid, n, spirit)
        call SaveReal(udg_hash, hid, n, angle)
        call SaveInteger(udg_hash, hid, n, speed)
        set n=n + 1
    endloop
    call SaveReal(udg_hash, hid, 20, 1.00)
    call TimerStart(tim, 0.05, true, function SpiritFinalBossRotation)
    set tim=null
    set spirit=null
endfunction

function InitTrig_Custom_Script_Create_Final_Boss takes nothing returns nothing
endfunction

//===========================================================================
// Trigger: Death Darck Spirit
//===========================================================================
//TESH.scrollpos=-1
//TESH.alwaysfold=0
function TimerCheckLifeWaveDarckSpirit takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer n= 0
    if FirstOfGroup(udg_GroupCreeps) == null then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        loop
        exitwhen n == 8
            call DisplayTextToPlayer(Player(n), 0.00, 0.00, "Путь свободен")
            call DisplayTextToPlayer(Player(n), 0.00, 0.00, "Пройдите в портал для возвращения на базу")
            set n=n + 1
        endloop
        call KillDestructable(gg_dest_Dofw_1022)
        call KillDestructable(gg_dest_Dofw_1046)
        set udg_CountLevels=udg_CountLevels + 1
        call SetPlayerTechResearched(Player(11), 'R00L', udg_CountPlayers)
        call CreateFinalBoss()
    endif
    set tim=null
endfunction

function Trig_Death_Darck_Spirit_Conditions takes nothing returns boolean
    return GetUnitTypeId(GetDyingUnit()) == 'n01T'
endfunction

function Trig_Death_Darck_Spirit_Actions takes nothing returns nothing
    local timer tim= CreateTimer()
    call TimerStart(tim, 0.50, true, function TimerCheckLifeWaveDarckSpirit)
    set udg_Boss=null
endfunction

//===========================================================================
function InitTrig_Death_Darck_Spirit takes nothing returns nothing
    set gg_trg_Death_Darck_Spirit=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Death_Darck_Spirit, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_Death_Darck_Spirit, Condition(function Trig_Death_Darck_Spirit_Conditions))
    call TriggerAddAction(gg_trg_Death_Darck_Spirit, function Trig_Death_Darck_Spirit_Actions)
endfunction

//===========================================================================
// Trigger: Ability for Darck Spirit
//===========================================================================
//TESH.scrollpos=-1
//TESH.alwaysfold=0
// ======================================================================
// Призыв призрачных рыцарей
function TimerSummonGhostKnight takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer hid= GetHandleId(tim)
    local real x= LoadReal(udg_hash, hid, 0)
    local real y= LoadReal(udg_hash, hid, 1)
    local real angle= FacingAngle(x , y , GetUnitX(udg_Boss) , GetUnitY(udg_Boss))
    local unit creep
    local effect eff
    set creep=CreateUnit(Player(11), 'n01B', x - 50.00, y, angle)
    set eff=AddSpecialEffectTarget("Abilities\\Spells\\Undead\\AnimateDead\\AnimateDeadTarget.mdl", creep, "origin")
    call DestroyEffect(eff)
    call GroupAddUnit(udg_GroupCreeps, creep)
    set creep=CreateUnit(Player(11), 'n01B', x + 50.00, y, angle)
    set eff=AddSpecialEffectTarget("Abilities\\Spells\\Undead\\AnimateDead\\AnimateDeadTarget.mdl", creep, "origin")
    call DestroyEffect(eff)
    call GroupAddUnit(udg_GroupCreeps, creep)
    set creep=CreateUnit(Player(11), 'n01P', x, y, angle)
    set eff=AddSpecialEffectTarget("Abilities\\Spells\\Undead\\AnimateDead\\AnimateDeadTarget.mdl", creep, "origin")
    call DestroyEffect(eff)
    call GroupAddUnit(udg_GroupCreeps, creep)
    call RemoveSavedReal(udg_hash, hid, 0)
    call RemoveSavedReal(udg_hash, hid, 1)
    call DestroyTimer(tim)
    set tim=null
    set eff=null
endfunction

function TriggerActionSummonGhostKnight takes nothing returns nothing
    local trigger trg= GetTriggeringTrigger()
    local integer hid= GetHandleId(trg)
    local triggeraction trg_act= LoadTriggerActionHandle(udg_hash, hid, 0)
    local integer i= GetRandomInt(0, 3)
    local real array x
    local real array y
    local unit portal
    local timer tim= CreateTimer()
    call TriggerRemoveAction(trg, trg_act)
    call DestroyTrigger(trg)
    call FlushChildHashtable(udg_hash, hid)
    set x[0]=GetRectCenterX(gg_rct_PortalGhostKnightN1)
    set y[0]=GetRectCenterY(gg_rct_PortalGhostKnightN1)
    set x[1]=GetRectCenterX(gg_rct_PortalGhostKnightN2)
    set y[1]=GetRectCenterY(gg_rct_PortalGhostKnightN2)
    set x[2]=GetRectCenterX(gg_rct_PortalGhostKnightN3)
    set y[2]=GetRectCenterY(gg_rct_PortalGhostKnightN3)
    set x[3]=GetRectCenterX(gg_rct_PortalGhostKnightN4)
    set y[3]=GetRectCenterY(gg_rct_PortalGhostKnightN4)
    set portal=CreateUnit(Player(11), 'hfoo', x[i], y[i], GetRandomReal(0.00, 360.00))
    call UnitApplyTimedLife(portal, 'BTLF', 3.00)
    call SetUnitTimeScale(portal, 4.00)
    call SetUnitAnimation(portal, "birth")
    set hid=GetHandleId(tim)
    call SaveReal(udg_hash, hid, 0, x[i])
    call SaveReal(udg_hash, hid, 1, y[i])
    call TimerStart(tim, 1.50, false, function TimerSummonGhostKnight)
    set trg=null
    set trg_act=null
    set portal=null
    set tim=null
endfunction

function CreateTriggerSummonGhostKnight takes nothing returns nothing
    local real hp= GetUnitState(udg_Boss, UNIT_STATE_MAX_LIFE)
    local trigger trg
    local triggeraction trg_act
    local integer hid
    local integer n= 0
    loop
        set n=n + 1
    exitwhen n == 6
        set trg=CreateTrigger()
        set trg_act=TriggerAddAction(trg, function TriggerActionSummonGhostKnight)
        set hid=GetHandleId(trg)
        call SaveTriggerActionHandle(udg_hash, hid, 0, trg_act)
        call TriggerRegisterUnitStateEvent(trg, udg_Boss, UNIT_STATE_LIFE, LESS_THAN_OR_EQUAL, hp * ( 0.16 * n ))
    endloop
    set trg=null
    set trg_act=null
endfunction

// ======================================================================
// Семя смерти
function TimerDamageSeedOfDeath takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer hid= GetHandleId(tim)
    local real x= LoadReal(udg_hash, hid, 0)
    local real y= LoadReal(udg_hash, hid, 1)
    local group gr= CreateGroup()
    local unit target
    call GroupEnumUnitsInRange(gr, x, y, 330.00, Condition(function FilterGroupHeroNoMagicImmune))
    loop
        set target=FirstOfGroup(gr)
    exitwhen target == null
        call UnitDamageTarget(udg_Boss, target, 200.00, true, false, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_MAGIC, WEAPON_TYPE_WHOKNOWS)
        call TextTagDamage(target , "200")
        call GroupRemoveUnit(gr, target)
    endloop
    call DestroyGroup(gr)
    call DestroyTimer(tim)
    call RemoveSavedReal(udg_hash, hid, 0)
    call RemoveSavedReal(udg_hash, hid, 1)
    set tim=null
    set gr=null
endfunction

function TimerEffectSeedOfDeath takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer hid= GetHandleId(tim)
    local integer index= LoadInteger(udg_hash, hid, 0)
    local integer score= LoadInteger(udg_hash, hid, 1)
    local integer n= 0
    local real x= GetUnitX(udg_Heroes[index])
    local real y= GetUnitY(udg_Heroes[index])
    local effect eff
    if score == 0 then
        call PauseUnit(udg_Boss, false)
    endif
    loop
    exitwhen n == 8
        set eff=AddSpecialEffectTarget("FiolWispExplosion.mdx", udg_Heroes[index], "origin")
        call DestroyEffect(eff)
        set n=n + 1
    endloop

    if score == 5 or GetWidgetLife(udg_Heroes[index]) <= 0.405 then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        call RemoveSavedInteger(udg_hash, hid, 0)
        call RemoveSavedInteger(udg_hash, hid, 1)
    else
        call SaveInteger(udg_hash, hid, 1, score + 1)
    endif
    set tim=CreateTimer()
    set hid=GetHandleId(tim)
    call SaveReal(udg_hash, hid, 0, x)
    call SaveReal(udg_hash, hid, 1, y)
    call TimerStart(tim, 0.70, false, function TimerDamageSeedOfDeath)
    set tim=null
    set eff=null
endfunction

function TimerTheSeedOfDeath takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer hid
    local integer n= 0
    local integer i= 0
    local integer index
    local effect eff
    if GetUnitTypeId(udg_Boss) != 'n01T' then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        set tim=null
        set udg_Boss=null
        return
    endif
    loop
        set n=GetRandomInt(0, 9)
    exitwhen udg_Heroes[n] != null and GetWidgetLife(udg_Heroes[n]) > 0.405
    endloop
    set index=GetPlayerId(GetOwningPlayer(udg_Heroes[n]))
    call SetUnitFacing(udg_Boss, FacingAngle(GetUnitX(udg_Boss) , GetUnitY(udg_Boss) , GetUnitX(udg_Heroes[n]) , GetUnitY(udg_Heroes[n])))
    call PauseUnit(udg_Boss, true)
    call SetUnitAnimation(udg_Boss, "spell")
    set eff=AddSpecialEffectTarget("Objects\\Spawnmodels\\Undead\\UndeadDissipate\\UndeadDissipate.mdl", udg_Heroes[n], "origin")
    call DestroyEffect(eff)
    loop
    exitwhen i == 9
        call DisplayTextToPlayer(Player(i), 0.00, 0.00, "|cffffcc00Семя смерти|r на " + udg_PlayerColor[index] + GetPlayerName(Player(index)))
        set i=i + 1
    endloop
    set tim=CreateTimer()
    set hid=GetHandleId(tim)
    call SaveInteger(udg_hash, hid, 0, index)
    call SaveInteger(udg_hash, hid, 1, 0)
    call TimerStart(tim, 1.00, true, function TimerEffectSeedOfDeath)
    set tim=null
    set eff=null
endfunction

// ======================================================================
// Волна смерти
function TimerDeathWave takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    if GetUnitTypeId(udg_Boss) != 'n01T' then
        call PauseTimer(tim)
        call DestroyTimer(tim)
    else
        call IssueImmediateOrder(udg_Boss, "fanofknives")
    endif
    set tim=null
endfunction

// ======================================================================
// Создание таймеров
function Trig_Ability_for_Darck_Spirit_Conditions takes nothing returns boolean
    return GetUnitTypeId(GetEnteringUnit()) == 'n01T'
endfunction

function Trig_Ability_for_Darck_Spirit_Actions takes nothing returns nothing
    local timer tim= CreateTimer()
    set udg_Boss=GetEnteringUnit()
    call TimerStart(tim, 8.00, true, function TimerTheSeedOfDeath)
    set tim=CreateTimer()
    call TimerStart(tim, 4.50, true, function TimerDeathWave)
    call CreateTriggerSummonGhostKnight()
    set tim=null
endfunction

//===========================================================================
function InitTrig_Ability_for_Darck_Spirit takes nothing returns nothing
    set gg_trg_Ability_for_Darck_Spirit=CreateTrigger()
    call TriggerRegisterEnterRectSimple(gg_trg_Ability_for_Darck_Spirit, GetWorldBounds())
    call TriggerAddCondition(gg_trg_Ability_for_Darck_Spirit, Condition(function Trig_Ability_for_Darck_Spirit_Conditions))
    call TriggerAddAction(gg_trg_Ability_for_Darck_Spirit, function Trig_Ability_for_Darck_Spirit_Actions)
endfunction


//===========================================================================
// Trigger: Birth Darck Spirit
//===========================================================================
//TESH.scrollpos=-1
//TESH.alwaysfold=0
function TimerDragInDarckSpirit takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer hid= GetHandleId(tim)
    local unit creep= LoadUnitHandle(udg_hash, hid, 0)
    local integer score= LoadInteger(udg_hash, hid, 0)
    local integer n= 0
    local real x2= GetUnitX(creep)
    local real y2= GetUnitY(creep)
    local real z2= GetUnitZ(creep)
    local real x1
    local real y1
    local real z1
    local real angle
    local real newx1
    local real newy1
    loop
    exitwhen n == 9
        if udg_LightLevel14[n] != null and score != 30 then
            set x1=GetUnitX(udg_Heroes[n])
            set y1=GetUnitY(udg_Heroes[n])
            set z1=GetUnitZ(udg_Heroes[n])
            set angle=FacingAngle(x1 , y1 , x2 , y2)
            set newx1=(((x1 )*1.0) + (( udg_StapLightLevel14[n] )*1.0) * Cos((( angle)*1.0) * bj_DEGTORAD)) // INLINED!!
            set newy1=(((y1 )*1.0) + (( udg_StapLightLevel14[n] )*1.0) * Sin((( angle)*1.0) * bj_DEGTORAD)) // INLINED!!
            call SetUnitX(udg_Heroes[n], newx1)
            call SetUnitY(udg_Heroes[n], newy1)
            call MoveLightningEx(udg_LightLevel14[n], true, newx1, newy1, z1 + 50, x2, y2, z2 + 100.00)
            if GetLocalPlayer() == Player(n) then
                call PanCameraToTimed(newx1, newy1, 0.00)
            endif
        elseif score == 30 then
            call SetUnitPathing(udg_Heroes[n], true)
            call PauseUnit(udg_Heroes[n], false)
            call DestroyLightning(udg_LightLevel14[n])
            set udg_LightLevel14[n]=null
        endif
        set n=n + 1
    endloop
    if score == 30 then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        call FlushChildHashtable(udg_hash, hid)
        call RemoveSavedInteger(udg_hash, hid, 0)
        call PauseUnit(creep, false)
        call DestructableRestoreLife(gg_dest_Dofw_1046, 500.00, true)
        call SetDestructableAnimation(gg_dest_Dofw_1046, "stand")
        call DestructableRestoreLife(gg_dest_Dofw_1022, 500.00, true)
        call SetDestructableAnimation(gg_dest_Dofw_1022, "stand")
    else
        call SaveInteger(udg_hash, hid, 0, score + 1)
    endif
    set tim=null
    set creep=null
endfunction

function Trig_Birth_Darck_Spirit_Actions takes nothing returns nothing
    local unit creep= CreateUnit(Player(11), 'n01T', GetRectCenterX(gg_rct_Level14DarckSpirit), GetRectCenterY(gg_rct_Level14DarckSpirit), 180.00)
    local timer tim= CreateTimer()
    local integer hid= GetHandleId(tim)
    local integer n= 0
    call DisableTrigger(gg_trg_Birth_Darck_Spirit)
    call PauseUnit(creep, true)
    call SetUnitAnimation(creep, "spell")
    call StartSound(gg_snd_HeroLichYesAttack3)
    loop
    exitwhen n == 9
        call DisplayTextToPlayer(Player(n), 0.00, 0.00, "|cFF00FF50СТРАЖ|r не позволит вам пройти")
        call DisplayTextToPlayer(Player(n), 0.00, 0.00, "Способности: |cffffcc00Волна смерти|r, |cffffcc00Семя смерти|r")
        set n=n + 1
    endloop
    set n=0
    loop
    exitwhen n == 9
        if udg_Heroes[n] != null and GetWidgetLife(udg_Heroes[n]) > 0.405 then
            set udg_LightLevel14[n]=AddLightningEx("AFOD", false, GetUnitX(udg_Heroes[n]), GetUnitY(udg_Heroes[n]), GetUnitZ(udg_Heroes[n]) + 50.00, GetUnitX(creep), GetUnitY(creep), GetUnitZ(creep) + 150.00)
            call SetLightningColor(udg_LightLevel14[n], 1.00, 1.00, 0.70, 1.00)
            call SetUnitPathing(udg_Heroes[n], false)
            call PauseUnit(udg_Heroes[n], true)
            set udg_StapLightLevel14[n]=DistanceBetweenCoords(GetUnitX(udg_Heroes[n]) , GetUnitY(udg_Heroes[n]) , GetUnitX(creep) , GetUnitY(creep)) / 30.00
        endif
        set n=n + 1
    endloop
    call SaveUnitHandle(udg_hash, hid, 0, creep)
    call SaveInteger(udg_hash, hid, 0, 0)
    call TimerStart(tim, 0.05, true, function TimerDragInDarckSpirit)
    set tim=null
    set creep=null
endfunction

//===========================================================================
function InitTrig_Birth_Darck_Spirit takes nothing returns nothing
    set gg_trg_Birth_Darck_Spirit=CreateTrigger()
    call DisableTrigger(gg_trg_Birth_Darck_Spirit)
    call TriggerRegisterEnterRectSimple(gg_trg_Birth_Darck_Spirit, gg_rct_TrapDarckSpirit)
    call TriggerAddCondition(gg_trg_Birth_Darck_Spirit, Condition(function Trig_Start_Wave_1_Conditions))
    call TriggerAddAction(gg_trg_Birth_Darck_Spirit, function Trig_Birth_Darck_Spirit_Actions)
endfunction


//===========================================================================
// Trigger: Wood of Life death
//===========================================================================
//TESH.scrollpos=-1
//TESH.alwaysfold=0
function Trig_Wood_of_Life_death_Conditions takes nothing returns boolean
    return GetUnitTypeId(GetDyingUnit()) == 'h00C'
endfunction

function Trig_Wood_of_Life_death_Actions takes nothing returns nothing
    local unit wood= GetDyingUnit()
    local integer n= 0
    loop
    exitwhen n == 10000 or udg_WoodBoss4[n] == wood
        set n=n + 1
    endloop
    if n < 100 then
        call KillUnit(udg_WispBoss4[n])
        set udg_WoodBoss4[n]=null
        set udg_WispBoss4[n]=null
    endif
    set wood=null
endfunction

//===========================================================================
function InitTrig_Wood_of_Life_death takes nothing returns nothing
    set gg_trg_Wood_of_Life_death=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Wood_of_Life_death, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_Wood_of_Life_death, Condition(function Trig_Wood_of_Life_death_Conditions))
    call TriggerAddAction(gg_trg_Wood_of_Life_death, function Trig_Wood_of_Life_death_Actions)
endfunction


//===========================================================================
// Trigger: Boss 4 death
//===========================================================================
//TESH.scrollpos=-1
//TESH.alwaysfold=0
function Trig_Boss_4_death_Conditions takes nothing returns boolean
    return GetUnitTypeId(GetDyingUnit()) == 'n019'
endfunction

function RemoveUnitAfterDeathBoss4 takes nothing returns nothing
    local group gr= CreateGroup()
    local unit fu
    call GroupEnumUnitsInRect(gr, gg_rct_ArenaBoss4, null)
    loop
        set fu=FirstOfGroup(gr)
    exitwhen fu == null
        if GetUnitTypeId(fu) == 'h00C' then
            call KillUnit(fu)
        endif
        call GroupRemoveUnit(gr, fu)
    endloop
    call DestroyGroup(gr)
    set gr=null
    set fu=null
endfunction

function TimerBoss4DeathEffect takes nothing returns nothing
    local timer tim= GetExpiredTimer()
    local integer hid= GetHandleId(tim)
    local effect eff= LoadEffectHandle(udg_hash, hid, 0)
    local integer score= LoadInteger(udg_hash, hid, 0)
    local integer color= 255 - 5 * GetUnitUserData(udg_Boss)
    local integer n= 0
    local fogmodifier fog
    call SetUnitVertexColor(udg_Boss, 255, color, color, 255 - 1 * score)
    if score == 255 then
        call PauseTimer(tim)
        call DestroyTimer(tim)
        call FlushChildHashtable(udg_hash, hid)
        call RemoveSavedInteger(udg_hash, hid, 0)
        call DestroyEffect(eff)
        set eff=AddSpecialEffect("AncientExplode.mdx", GetUnitX(udg_Boss), GetUnitY(udg_Boss))
        call DestroyEffect(eff)
        call SetPlayerColor(Player(11), PLAYER_COLOR_BROWN)
        call RemoveUnitAfterDeathBoss4()
        set udg_Boss=null
        loop
        exitwhen n == 9
            call DisplayTextToPlayer(Player(n), 0.00, 0.00, "|cffffcc00Босс повержен|r")
           // call DisplayTextToPlayer(Player(n), 0.00, 0.00, "Пойдите в портал для возвращения на базу")     
            set fog=CreateFogModifierRect(Player(n), FOG_OF_WAR_VISIBLE, gg_rct_PortalBoss4, true, false)
            call FogModifierStart(fog)
            set n=n + 1
        endloop
        call DestructableRestoreLife(gg_dest_YT16_0810, 2500.00, true)
        //call CreatePortal(GetRectCenterX(gg_rct_PortalBoss4), GetRectCenterY(gg_rct_PortalBoss4), true)
        //set udg_CountLevels = udg_CountLevels + 1
    else
        call SaveInteger(udg_hash, hid, 0, score + 1)
    endif
    set tim=null
    set eff=null
endfunction

function Trig_Boss_4_death_Actions takes nothing returns nothing
    local timer tim= CreateTimer()
    local integer hid= GetHandleId(tim)
    local effect eff= AddSpecialEffect("Abilities\\Spells\\NightElf\\Tranquility\\Tranquility.mdl", GetUnitX(udg_Boss), GetUnitY(udg_Boss))
    call SaveEffectHandle(udg_hash, hid, 0, eff)
    call SaveInteger(udg_hash, hid, 0, 0)
    call SetUnitTimeScale(udg_Boss, 0.40)
    call TimerStart(tim, 0.01, true, function TimerBoss4DeathEffect)
    set tim=null
    set eff=null
endfunction

//===========================================================================
function InitTrig_Boss_4_death takes nothing returns nothing
    set gg_trg_Boss_4_death=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Boss_4_death, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_Boss_4_death, Condition(function Trig_Boss_4_death_Conditions))
    call TriggerAddAction(gg_trg_Boss_4_death, function Trig_Boss_4_death_Actions)
endfunction


//===========================================================================
// Trigger: Boss 5 death
//===========================================================================
function Trig_Boss_5_death_Conditions takes nothing returns boolean
    if ( not ( GetUnitTypeId(GetDyingUnit()) == 'n020' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Boss_5_death_Actions takes nothing returns nothing
    set udg_Boss=null
endfunction

//===========================================================================
function InitTrig_Boss_5_death takes nothing returns nothing
    set gg_trg_Boss_5_death=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Boss_5_death, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_Boss_5_death, Condition(function Trig_Boss_5_death_Conditions))
    call TriggerAddAction(gg_trg_Boss_5_death, function Trig_Boss_5_death_Actions)
endfunction

//===========================================================================
function InitCustomTriggers takes nothing returns nothing
    call InitTrig_Start_Map()
    call InitTrig_Enter()
    call InitTrig_Preload()
    call InitTrig_GateWave()
    call InitTrig_GateShield()
    call InitTrig_Init_Hero_Wurst_Compatability()
    call InitTrig_Multiboard()
    call InitTrig_Kill_score()
    call InitTrig_Damage_Score()
    call InitTrig_Attack_Speed_DB()
    call InitTrig_Attack_Speed_Costing()
    call InitTrig_Gold_and_Exp()
    call InitTrig_Player_left_the_game()
    call InitTrig_Dead_hero()
    call InitTrig_Game_win()
    call InitTrig_Save_Enemy_Unit()
    call InitTrig_Remove_Enemy_Unit()
    call InitTrig_PlayerColor()
    call InitTrig_Table()
    call InitTrig_AnyUnitDamagedEvent()
    call InitTrig_PlayingPlayers()
    call InitTrig_Group()
    call InitTrig_Math()
    call InitTrig_Unit()
    call InitTrig_Item_DB()
    call InitTrig_Pick_up_item()
    call InitTrig_Sale_charged_item()
    call InitTrig_Pick_up_charged_item()
    call InitTrig_Pick_normal_to_rune()
    call InitTrig_Drop_item()
    call InitTrig_Azure_Scale()
    call InitTrig_Brass_Knuckles()
    call InitTrig_Charge_of_thunder()
    call InitTrig_Thunderclap()
    call InitTrig_Halberd_use()
    call InitTrig_Halberd_attack()
    call InitTrig_Portal_Out_Base()
    call InitTrig_Start_Wave_1()
    call InitTrig_Start_Wave_2()
    call InitTrig_Start_Wave_3()
    call InitTrig_Start_Wave_4()
    call InitTrig_Start_Wave_5()
    call InitTrig_Custom_script_for_Start_Wave_6_3()
    call InitTrig_Custom_script_for_Start_Wave_6_2()
    call InitTrig_Custom_script_for_Start_Wave_6()
    call InitTrig_Start_Wave_6()
    call InitTrig_Start_Wave_7()
    call InitTrig_Start_Wave_8()
    call InitTrig_Custom_script_for_Start_Wave_9_3()
    call InitTrig_Custom_script_for_Start_Wave_9_2()
    call InitTrig_Custom_script_for_Start_Wave_9()
    call InitTrig_Start_Wave_9()
    call InitTrig_WaterShieldWave_5_1_on()
    call InitTrig_WaterShieldWave_5_1_off()
    call InitTrig_WaterShieldWave_5_2_on()
    call InitTrig_WaterShieldWave_5_2_off()
    call InitTrig_WaterShieldWave_5_3_on()
    call InitTrig_WaterShieldWave_5_3_off()
    call InitTrig_WaterShieldWave_5_4_on()
    call InitTrig_WaterShieldWave_5_4_off()
    call InitTrig_WaterShieldWave_5_5_on()
    call InitTrig_WaterShieldWave_5_5_off()
    call InitTrig_Water_frost_explode()
    call InitTrig_Crushing()
    call InitTrig_Morlock_dead()
    call InitTrig_Jump_Boss_1()
    call InitTrig_Bunch_poison_cast()
    call InitTrig_Coatl_dead()
    call InitTrig_Tornado_cast()
    call InitTrig_Water_monster_death()
    call InitTrig_Anchor_vortex_rotation()
    call InitTrig_Start_Wave_10()
    call InitTrig_Start_Wave_11()
    call InitTrig_Custom_script_for_Start_Wave_12()
    call InitTrig_Start_Wave_12()
    call InitTrig_Start_Wave_13()
    call InitTrig_Start_Wave_14()
    call InitTrig_Custom_script_for_Start_Wave_15_3()
    call InitTrig_Custom_script_for_Start_Wave_15_2()
    call InitTrig_Custom_script_for_Start_Wave_15()
    call InitTrig_Start_Wave_15()
    call InitTrig_Witch_portal()
    call InitTrig_Lever_open()
    call InitTrig_Water_carrionswarm_autocast()
    call InitTrig_Lightning_sphere_autocast()
    call InitTrig_Lightning_sphere()
    call InitTrig_Custom_Script_Create_Final_Boss()
    call InitTrig_Death_Darck_Spirit()
    call InitTrig_Ability_for_Darck_Spirit()
    call InitTrig_Birth_Darck_Spirit()
    call InitTrig_Wood_of_Life_death()
    call InitTrig_Boss_4_death()
    call InitTrig_Boss_5_death()
endfunction

//===========================================================================
function RunInitializationTriggers takes nothing returns nothing
    call ConditionalTriggerExecute(gg_trg_Start_Map)
    call ConditionalTriggerExecute(gg_trg_Preload)
    call ConditionalTriggerExecute(gg_trg_GateWave)
    call ConditionalTriggerExecute(gg_trg_Multiboard)
    call ConditionalTriggerExecute(gg_trg_Attack_Speed_DB)
    call ConditionalTriggerExecute(gg_trg_Item_DB)
endfunction

//***************************************************************************
//*
//*  Players
//*
//***************************************************************************

function InitCustomPlayerSlots takes nothing returns nothing

    // Player 0
    call SetPlayerStartLocation(Player(0), 0)
    call ForcePlayerStartLocation(Player(0), 0)
    call SetPlayerColor(Player(0), ConvertPlayerColor(0))
    call SetPlayerRacePreference(Player(0), RACE_PREF_ORC)
    call SetPlayerRaceSelectable(Player(0), false)
    call SetPlayerController(Player(0), MAP_CONTROL_USER)

    // Player 1
    call SetPlayerStartLocation(Player(1), 1)
    call ForcePlayerStartLocation(Player(1), 1)
    call SetPlayerColor(Player(1), ConvertPlayerColor(1))
    call SetPlayerRacePreference(Player(1), RACE_PREF_ORC)
    call SetPlayerRaceSelectable(Player(1), false)
    call SetPlayerController(Player(1), MAP_CONTROL_USER)

    // Player 2
    call SetPlayerStartLocation(Player(2), 2)
    call ForcePlayerStartLocation(Player(2), 2)
    call SetPlayerColor(Player(2), ConvertPlayerColor(2))
    call SetPlayerRacePreference(Player(2), RACE_PREF_ORC)
    call SetPlayerRaceSelectable(Player(2), false)
    call SetPlayerController(Player(2), MAP_CONTROL_USER)

    // Player 3
    call SetPlayerStartLocation(Player(3), 3)
    call ForcePlayerStartLocation(Player(3), 3)
    call SetPlayerColor(Player(3), ConvertPlayerColor(3))
    call SetPlayerRacePreference(Player(3), RACE_PREF_ORC)
    call SetPlayerRaceSelectable(Player(3), false)
    call SetPlayerController(Player(3), MAP_CONTROL_USER)

    // Player 4
    call SetPlayerStartLocation(Player(4), 4)
    call ForcePlayerStartLocation(Player(4), 4)
    call SetPlayerColor(Player(4), ConvertPlayerColor(4))
    call SetPlayerRacePreference(Player(4), RACE_PREF_ORC)
    call SetPlayerRaceSelectable(Player(4), false)
    call SetPlayerController(Player(4), MAP_CONTROL_USER)

    // Player 5
    call SetPlayerStartLocation(Player(5), 5)
    call ForcePlayerStartLocation(Player(5), 5)
    call SetPlayerColor(Player(5), ConvertPlayerColor(5))
    call SetPlayerRacePreference(Player(5), RACE_PREF_ORC)
    call SetPlayerRaceSelectable(Player(5), false)
    call SetPlayerController(Player(5), MAP_CONTROL_USER)

    // Player 6
    call SetPlayerStartLocation(Player(6), 6)
    call ForcePlayerStartLocation(Player(6), 6)
    call SetPlayerColor(Player(6), ConvertPlayerColor(6))
    call SetPlayerRacePreference(Player(6), RACE_PREF_ORC)
    call SetPlayerRaceSelectable(Player(6), false)
    call SetPlayerController(Player(6), MAP_CONTROL_USER)

    // Player 7
    call SetPlayerStartLocation(Player(7), 7)
    call ForcePlayerStartLocation(Player(7), 7)
    call SetPlayerColor(Player(7), ConvertPlayerColor(7))
    call SetPlayerRacePreference(Player(7), RACE_PREF_ORC)
    call SetPlayerRaceSelectable(Player(7), false)
    call SetPlayerController(Player(7), MAP_CONTROL_USER)

    // Player 11
    call SetPlayerStartLocation(Player(11), 8)
    call ForcePlayerStartLocation(Player(11), 8)
    call SetPlayerColor(Player(11), ConvertPlayerColor(11))
    call SetPlayerRacePreference(Player(11), RACE_PREF_UNDEAD)
    call SetPlayerRaceSelectable(Player(11), false)
    call SetPlayerController(Player(11), MAP_CONTROL_COMPUTER)

endfunction

function InitCustomTeams takes nothing returns nothing
    // Force: TRIGSTR_6909
    call SetPlayerTeam(Player(1), 0)
    call SetPlayerState(Player(1), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(3), 0)
    call SetPlayerState(Player(3), PLAYER_STATE_ALLIED_VICTORY, 1)

    //   Allied
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(1), true)

    //   Shared Vision
    call SetPlayerAllianceStateVisionBJ(Player(1), Player(3), true)
    call SetPlayerAllianceStateVisionBJ(Player(3), Player(1), true)

    // Force: TRIGSTR_6912
    call SetPlayerTeam(Player(4), 1)
    call SetPlayerTeam(Player(5), 1)

    //   Allied
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(4), true)

    //   Shared Vision
    call SetPlayerAllianceStateVisionBJ(Player(4), Player(5), true)
    call SetPlayerAllianceStateVisionBJ(Player(5), Player(4), true)

    // Force: TRIGSTR_6911
    call SetPlayerTeam(Player(0), 2)
    call SetPlayerTeam(Player(2), 2)
    call SetPlayerTeam(Player(6), 2)
    call SetPlayerTeam(Player(7), 2)

    //   Allied
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(7), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(7), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(7), true)
    call SetPlayerAllianceStateAllyBJ(Player(7), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(7), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(7), Player(6), true)

    //   Shared Vision
    call SetPlayerAllianceStateVisionBJ(Player(0), Player(2), true)
    call SetPlayerAllianceStateVisionBJ(Player(0), Player(6), true)
    call SetPlayerAllianceStateVisionBJ(Player(0), Player(7), true)
    call SetPlayerAllianceStateVisionBJ(Player(2), Player(0), true)
    call SetPlayerAllianceStateVisionBJ(Player(2), Player(6), true)
    call SetPlayerAllianceStateVisionBJ(Player(2), Player(7), true)
    call SetPlayerAllianceStateVisionBJ(Player(6), Player(0), true)
    call SetPlayerAllianceStateVisionBJ(Player(6), Player(2), true)
    call SetPlayerAllianceStateVisionBJ(Player(6), Player(7), true)
    call SetPlayerAllianceStateVisionBJ(Player(7), Player(0), true)
    call SetPlayerAllianceStateVisionBJ(Player(7), Player(2), true)
    call SetPlayerAllianceStateVisionBJ(Player(7), Player(6), true)

    // Force: TRIGSTR_6587
    call SetPlayerTeam(Player(11), 3)

endfunction

function InitAllyPriorities takes nothing returns nothing

    call SetStartLocPrioCount(0, 7)
    call SetStartLocPrio(0, 0, 1, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(0, 1, 2, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(0, 2, 3, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(0, 3, 4, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(0, 4, 5, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(0, 5, 6, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(0, 6, 7, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(1, 7)
    call SetStartLocPrio(1, 0, 0, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(1, 1, 2, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(1, 2, 3, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(1, 3, 4, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(1, 4, 5, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(1, 5, 6, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(1, 6, 7, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(2, 7)
    call SetStartLocPrio(2, 0, 0, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(2, 1, 1, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(2, 2, 3, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(2, 3, 4, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(2, 4, 5, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(2, 5, 6, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(2, 6, 7, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(3, 7)
    call SetStartLocPrio(3, 0, 0, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(3, 1, 1, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(3, 2, 2, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(3, 3, 4, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(3, 4, 5, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(3, 5, 6, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(3, 6, 7, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(4, 7)
    call SetStartLocPrio(4, 0, 0, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(4, 1, 1, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(4, 2, 2, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(4, 3, 3, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(4, 4, 5, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(4, 5, 6, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(4, 6, 7, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(5, 7)
    call SetStartLocPrio(5, 0, 0, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(5, 1, 1, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(5, 2, 2, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(5, 3, 3, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(5, 4, 4, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(5, 5, 6, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(5, 6, 7, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(6, 7)
    call SetStartLocPrio(6, 0, 0, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(6, 1, 1, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(6, 2, 2, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(6, 3, 3, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(6, 4, 4, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(6, 5, 5, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(6, 6, 7, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(7, 7)
    call SetStartLocPrio(7, 0, 0, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(7, 1, 1, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(7, 2, 2, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(7, 3, 3, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(7, 4, 4, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(7, 5, 5, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(7, 6, 6, MAP_LOC_PRIO_HIGH)
endfunction

//***************************************************************************
//*
//*  Main Initialization
//*
//***************************************************************************

//===========================================================================
function main takes nothing returns nothing
    local weathereffect we
    call SetCameraBounds(- 9472.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), - 9728.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM), 9472.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), 9216.0 - GetCameraMargin(CAMERA_MARGIN_TOP), - 9472.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), 9216.0 - GetCameraMargin(CAMERA_MARGIN_TOP), 9472.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), - 9728.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM))
    call SetDayNightModels("Environment\\DNC\\DNCLordaeron\\DNCLordaeronTerrain\\DNCLordaeronTerrain.mdl", "Environment\\DNC\\DNCLordaeron\\DNCLordaeronUnit\\DNCLordaeronUnit.mdl")
    set we=AddWeatherEffect(Rect(- 10240.0, - 10240.0, 10240.0, 10240.0), 'FDwh')
    call EnableWeatherEffect(we, true)
    call NewSoundEnvironment("Default")
    call SetAmbientDaySound("SunkenRuinsDay")
    call SetAmbientNightSound("SunkenRuinsNight")
    call SetMapMusic("Music", true, 0)
    call InitSounds()
    call CreateRegions()
    call CreateCameras()
    call CreateAllDestructables()
    call CreateAllItems()
    call CreateAllUnits()
    call InitBlizzard()

call ExecuteFunc("jasshelper__initstructs45501250")
call ExecuteFunc("AnyUnitDamagedEvent___Init")
call ExecuteFunc("PlayerColor___Init")
call ExecuteFunc("PlayingPlayers___Init")
call ExecuteFunc("ItemAzureScale___Init")

    call InitGlobals()
    call InitCustomTriggers()
    call RunInitializationTriggers()

endfunction

//***************************************************************************
//*
//*  Map Configuration
//*
//***************************************************************************

function config takes nothing returns nothing
    call SetMapName("TRIGSTR_459")
    call SetMapDescription("TRIGSTR_461")
    call SetPlayers(9)
    call SetTeams(9)
    call SetGamePlacement(MAP_PLACEMENT_TEAMS_TOGETHER)

    call DefineStartLocation(0, - 3264.0, 7680.0)
    call DefineStartLocation(1, - 3264.0, 7680.0)
    call DefineStartLocation(2, - 3264.0, 7680.0)
    call DefineStartLocation(3, - 3264.0, 7680.0)
    call DefineStartLocation(4, - 3264.0, 7680.0)
    call DefineStartLocation(5, - 3264.0, 7680.0)
    call DefineStartLocation(6, - 3264.0, 7680.0)
    call DefineStartLocation(7, - 3264.0, 7680.0)
    call DefineStartLocation(8, - 3264.0, 7680.0)

    // Player setup
    call InitCustomPlayerSlots()
    call InitCustomTeams()
    call InitAllyPriorities()
endfunction




//Struct method generated initializers/callers:
function sa__Table_onDestroy takes nothing returns boolean
local integer this=f__arg_this
        call FlushParentHashtable(s__Table_hash[this])
        set s__Table_hash[this]=null
   return true
endfunction
function sa__ItemAzureScale___AzureScaleShield_onDestroy takes nothing returns boolean
local integer this=f__arg_this
        call RemoveSavedInteger(s__Table_hash[(ItemAzureScale___table)], (GetHandleId(s__ItemAzureScale___AzureScaleShield_shieldedUnits) ), ( GetHandleId(s__ItemAzureScale___AzureScaleShield_tim[this]))) // INLINED!!
        call RemoveSavedInteger(s__Table_hash[(ItemAzureScale___table)], (GetHandleId(s__ItemAzureScale___AzureScaleShield_shieldedUnits) ), ( GetHandleId(s__ItemAzureScale___AzureScaleShield_caster[this]))) // INLINED!!
        call GroupRemoveUnit(s__ItemAzureScale___AzureScaleShield_shieldedUnits, s__ItemAzureScale___AzureScaleShield_caster[this])
        call DestroyTimer(s__ItemAzureScale___AzureScaleShield_tim[this])
        call UnitRemoveAbility(s__ItemAzureScale___AzureScaleShield_caster[this], ItemAzureScale___BUFF_ID)
        set s__ItemAzureScale___AzureScaleShield_caster[this]=null
        set s__ItemAzureScale___AzureScaleShield_tim[this]=null
   return true
endfunction
function sa__ItemAzureScale___AzureScaleShield_onShieldExpired takes nothing returns boolean

        local integer shield= (LoadInteger(s__Table_hash[(ItemAzureScale___table)], (GetHandleId(s__ItemAzureScale___AzureScaleShield_shieldedUnits) ), ( GetHandleId(GetExpiredTimer())))) // INLINED!!
        call s__ItemAzureScale___AzureScaleShield_deallocate(shield)
   return true
endfunction

function jasshelper__initstructs45501250 takes nothing returns nothing
    set st__Table_onDestroy=CreateTrigger()
    call TriggerAddCondition(st__Table_onDestroy,Condition( function sa__Table_onDestroy))
    set st__ItemAzureScale___AzureScaleShield_onDestroy=CreateTrigger()
    call TriggerAddCondition(st__ItemAzureScale___AzureScaleShield_onDestroy,Condition( function sa__ItemAzureScale___AzureScaleShield_onDestroy))
    set st__ItemAzureScale___AzureScaleShield_onShieldExpired=CreateTrigger()
    call TriggerAddCondition(st__ItemAzureScale___AzureScaleShield_onShieldExpired,Condition( function sa__ItemAzureScale___AzureScaleShield_onShieldExpired))



    call ExecuteFunc("s__ItemAzureScale___AzureScaleShield_onInit")
endfunction

