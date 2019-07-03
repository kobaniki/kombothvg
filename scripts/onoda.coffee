# Description:
#   おのだを召喚する
#
# Commands:
#   hubot おの : Returns "だ"
# Author:
#   こばにき

module.exports = (robot) ->
  robot.respond /おの/i, (msg) ->
    msg.send "だ"
