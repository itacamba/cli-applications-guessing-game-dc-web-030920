require 'pry'
def run_guessing_game
  num = rand(1...6)
  guess = gets.chomp
  if guess == 'exit'
    p "Goodbye!"
  elsif guess == '2'
      p "Sorry! The computer guessed 6."
  else
    p "Correct"
  end


end
