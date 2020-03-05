require 'pry'
def run_guessing_game
  num = rand(1...6)
  your_num = gets.chomp
  if your_num == 'exit'
    p "Goodbye!"
  else
     if your_num == num
       p "You guessed the correct number!"
     end
  end
end
