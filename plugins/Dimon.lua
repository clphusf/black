do

function run(msg, matches)
  return [[DIMON +
-----------------------------------
A new bot for manage your SuperGroups.
-----------------------------------
@TEAM_DIMON #Channel
-----------------------------------
@TELE_DIMON #developer

Bot version : 6.7 ]]
end
return {
  description = ".", 
  usage = "use black command",
  patterns = {
    "^/DIMON$",
    "^!DIMON$",
    "^%DIMON$",
    "^$DIMON$",
   "^#DIMON$",
   "^#Black",
   "^/DIMON$",
   "^#DIMON$",

  },
  run = run
}
end
