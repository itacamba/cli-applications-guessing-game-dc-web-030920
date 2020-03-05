def run_guessing_game
  num = rand(1..6)
  puts "Guess a number"
  your_num = gets.chomp
  if your_num == 'exit'
    p "Goodbye!"
  else
    your_num.to_i
  end
  p your_num
end
