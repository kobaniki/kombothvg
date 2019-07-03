# Description:
#   小野先生くじ
#
# Commands:
#   hubot 小野 : Returns "亮 or 靖"
# Author:
#   こばにき

_ = require 'lodash'

module.exports = (robot) ->
  robot.hear /小野/i, (msg) ->
    words = [
      "亮"
      "靖"
    ]
    msg.send _.sample words
