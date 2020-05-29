public OnPlayerClickMap(playerid, Float:fX, Float:fY, Float:fZ)
{
  if(PlayerInfo[playerid][pAdmin] >= 5000)
  {
    SetPlayerPosFindZ(playerid, fX, fY, fZ);
    return 1;
  }
}
