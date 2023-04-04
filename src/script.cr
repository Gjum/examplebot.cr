require "rosegold"

Rosegold::Client.new("localhost").join_game do |client|
  bot = Rosegold::Bot.new client
  loop do
    bot.move_to rand(-10..10), rand(-10..10)
    sleep 3
  end
end
