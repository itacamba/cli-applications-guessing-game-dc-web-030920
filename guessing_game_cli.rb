def run_guessing_game
  num = rand(1..6)
  your_num = gets.chomp
  if your_num == 'exit'
    p "Goodbye!"
  else
    your_num.to_i
    if your_num == num
      p "You guessed the correct number!"
    elsif your_num != num
      p "Sorry! The computer guessed #{num}."
    end
  end
end
