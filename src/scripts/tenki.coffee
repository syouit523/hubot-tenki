# Description:
#  今から晴れるよ
#
# Commands:
#   今から晴れるよ
#
# Author:
#   - syouit523

module.exports = (robot) ->
  robot.hear /^今日の天気$/i, (msg) ->
    msg.reply 'お前に天気はこねぇよ'
