def run_guessing_game
  num = rand(1..6)
  your_num = gets.chomp
  if your_num == 'exit'
    p "Goodbye!"
  else
    result = your_num.to_i
  end
  
end
