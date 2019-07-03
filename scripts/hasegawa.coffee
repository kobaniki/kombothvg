# Description:
#   長谷川を召喚する
#
# Commands:
#   hubot はせ : Returns "がわ"
# Author:
#   こばにき

module.exports = (robot) ->
  robot.respond /はせ/i, (msg) ->
    msg.send "がわ"
