# Code your solution here!
def run_guessing_game
  randNum = (rand(6) + 1).to_s
  puts "Guess the number between 1 - 6!"
  user_input = gets.chomp
  if user_input == "exit"
    puts "Goodbye!"
  end
end