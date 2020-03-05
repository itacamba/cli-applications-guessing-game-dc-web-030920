def run_guessing_game
  num = rand(1..6)
  puts "Guess a number"
  your_num = gets.chomp
  if your_num == 'exit'
    result = "Goodbye!"
  else
    result = your_num.to_i
  end
  result
end
