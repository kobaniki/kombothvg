# Description:
              #   心の叫びを具現化する
              #
              # Author:
              #   @sota1235

              _ = require 'lodash'

              module.exports = (robot) ->
                robot.hear /納会/i, (msg) ->
                  words = [
                    "納会なんてないっっっ！！！"
                    "納会なんてなかったんや…"
                    "納会？なにそれ美味しいの"
                  ]
                  msg.send _.sample words
              
