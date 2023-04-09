require "rosegold"
include Rosegold
bot = Bot.join_game "localhost"
loop do
  bot.move_to rand(-10..10), rand(-10..10)
  sleep 3
end
