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
    "^/dimon$",
    "^!dimon$",
    "^%dimon$",
    "^$dimon$",
   "^#dimon$",
   "^#dimon",
   "^/dimon$",
   "^#dimon$",

  },
  run = run
}
end
