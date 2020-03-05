# Code your solution here!
def run_guessing_game
  num = rand(1..6)
  puts "Guess a number"
  your_num = gets.chomp
  if your_num == num
    return "You guessed the correct number!"
  elsif your_num != num
    return "Sorry! The computer guessed #{num}."
  elsif your_num == "exit"
    return "Goodbye!"
  end
end
