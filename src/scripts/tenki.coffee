# Description:
#  今から晴れるよ
#
# Commands:
#   今から晴れるよ
#
# Author:
#   - syouit523

module.exports = (robot) ->
  robot.hear /天気/i, (msg) ->
    msg.reply '今から晴れるよ:pray:'
