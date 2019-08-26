# Code your solution here!

def run_guessing_game
  user_input = gets.chomp
  random_number = 1 + rand(6)
  
  if user_input == "exit"
    puts "Goodbye!"
  elsif user_input != random_number
    puts "Sorry! The computer guessed #{random_number}."
  elsif user_input == random_number
    puts "You guessed the correct number!"
  end
end