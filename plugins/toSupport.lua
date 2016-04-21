do

function run(msg, matches)
  return " The Support Invition Link : \n https://telegram.me/joinchat/C3q7Uz54j5aOACYi7d75IQ_pNAgig\n-------------------------------------\nChannel: @team_dimon"
  end
return {
  description = "shows support link", 
  usage = "tosupport : Return supports link",
  patterns = {
    "^[#!/]support$",
    "^/tosupport$",
    "^#tosupport$",
    "^>tosupport$",
  },
  run = run
}
end
