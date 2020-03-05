require 'pry'
def run_guessing_game
  num = rand(1...6)
  guess = gets.to_i
  if guess != num
    p "Sorry! The computer guessed #{num}"
  else
  end
end
