# Description:
#   Deploy a mediasuite site
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot deploy <site folder> <staging | production>
#
# Notes:
#   None
#
# Author:
#   digitalsadhu
module.exports = (robot) ->

  robot.respond /deploy/i, (msg) ->
    msg.send "deploying!"