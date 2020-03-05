# Code your solution here!
def run_guessing_game
  num = rand(1..6)
  your_num = gets.chomp
  if num == your_num
    p "You guessed the correct number!"
  elsif num != your_num
    p "Sorry! The computer guessed #{num}."
  elsif your_num == "exit"
    p "Goodbye!"
  end
end
