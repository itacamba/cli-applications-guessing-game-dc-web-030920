require 'pry'
def run_guessing_game
  num = rand(1...6)
  your_num = gets.chomp
  if your_num == 'exit'
    p "Goodbye!"
  else
    int_num = your_num.to_i
    if int_num != num
      p "Sorry! The computer guessed #{num}."
    elsif int_num == num
      p "You guessed the correct number!"
    end
  end
end
