# Description:
#   こばにきを召喚する
#
# Commands:
#   hubot こば : Returns "にき"
# Author:
#   こばにき

module.exports = (robot) ->
  robot.respond /こば/i, (msg) ->
    msg.send "にき"
