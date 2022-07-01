# Description:
#  今日の天気
#
# Commands:
#   今日の天気
#
# Author:
#   - syouit523

module.exports = (robot) ->
  robot.hear /^今日の天気$/i, (msg) ->
    msg.reply 'お前に天気はこねぇよ'
