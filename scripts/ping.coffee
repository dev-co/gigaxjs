# Description:
#   Utility commands surrounding Hubot uptime.
#
# Commands:
#   hubot ping - Reply with pong
#   hubot echo <text> - Reply back with <text>
#   hubot time - Reply with current time
#   hubot die - End hubot process

module.exports = (robot) ->
  robot.hear /\!time$/i, (msg) ->
    msg.send "Server time is: #{new Date()}"

 robot.respond /DIE$/i, (msg) ->
    msg.reply "Na na na *dances"
    #process.exit 0

