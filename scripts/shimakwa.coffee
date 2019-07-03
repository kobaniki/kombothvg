# Description:
#   嶋川を召喚する
#
# Commands:
#   hubot しま : Returns "かわ"
# Author:
#   こばにき

module.exports = (robot) ->
  robot.respond /しま/i, (msg) ->
    msg.send "かわ"
