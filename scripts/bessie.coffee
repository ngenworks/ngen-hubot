# This shows pictures of our little dog Bessie.

module.exports = (robot) ->
  robot.respond /bessie me/i, (msg) ->
    # 1-6 are good
    number = Math.floor(Math.random() * 6) + 1

    msg.send "http://static.gregaker.net/media/bessie/#{number}.jpg"
