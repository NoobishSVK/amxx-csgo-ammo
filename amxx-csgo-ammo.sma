#include <amxmodx>
#include <amxmisc>
#include <hamsandwich>
#include <cstrike>

//Made by NoobishSVK (Ardonicek @ forums.alliedmods.net)
//Report all bugs to https://github.com/NoobishSVK/amxx-csgo-ammo/issues

public plugin_init() {
   register_plugin( "CSGO Ammo", "1.0", "NoobishSVK" ); 
   RegisterHam(Ham_Spawn, "player", "PlayerSpawn", 1);
}

public PlayerSpawn(id)
{
   if(is_user_alive(id))
 {
   cs_set_user_bpammo(id, CSW_GLOCK18, 120)
   cs_set_user_bpammo(id, CSW_USP, 100)
   cs_set_user_bpammo(id, CSW_P228, 52)
   cs_set_user_bpammo(id, CSW_DEAGLE, 35)
   cs_set_user_bpammo(id, CSW_FIVESEVEN, 100)
   cs_set_user_bpammo(id, CSW_M3, 32)
   cs_set_user_bpammo(id, CSW_SCOUT, 90)
   cs_set_user_bpammo(id, CSW_AUG, 90)
   cs_set_user_bpammo(id, CSW_AWP, 30)
   cs_set_user_bpammo(id, CSW_M249, 200);
 }
}
/* AMXX-Studio Notes - DO NOT MODIFY BELOW HERE
*{ rtf1 ansi deff0{ fonttbl{ f0 fnil Tahoma;}}n viewkind4 uc1 pard lang1051 f0 fs16 n par }
*/
