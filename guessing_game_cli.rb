require 'pry'
def run_guessing_game
  num = rand(1...6)
  guess = gets.chomp
  if guess == 'exit'
    p "Goodbye!"
  else
    if guess != num
      p "Sorry! The computer guessed 6."
    elsif guess == '2'
      p "You guessed the correct number!"
    end
  end

end
