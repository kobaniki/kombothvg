# Description:
#   ほんたいを召喚する
#
# Commands:
#   hubot ほん : Returns "たい"
# Author:
#   こばにき

module.exports = (robot) ->
  robot.respond /ほん/i, (msg) ->
    msg.send "たい"
