# Description:
#   なかしんを召喚する
#
# Commands:
#   hubot なか : Returns "しん"
# Author:
#   こばにき

module.exports = (robot) ->
  robot.respond /なか/i, (msg) ->
    msg.send "しん"
