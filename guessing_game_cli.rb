# Code your solution here!
def run_guessing_game

  randNum = rand(6) + 1 
  puts "Guess the number between 1 - 6!"
  user_input = gets.chomp
  if randNum = user_input
    puts "You guessed the correct number!"
  elsif randNum != user_input
    puts "Sorry! The computer guessed #{randNum}"
  elsif user_input == "exit"
    puts "Goodbye!"
  end
end