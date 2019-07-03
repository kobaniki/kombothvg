# Description:
#   てらだを召喚する
#
# Commands:
#   hubot てら : Returns "D"
# Author:
#   こばにき

module.exports = (robot) ->
  robot.respond /てら/i, (msg) ->
    msg.send "D"
