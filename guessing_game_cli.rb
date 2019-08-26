# Code your solution here!

def run_guessing_game
  random_number = rand(1..6)
  
  puts "Enter your guess!"
  user_input = gets.chomp

  
  if user_input == random_number
    puts "You guessed the correct number!"
  elsif user_input != random_number
    puts "Sorry! The computer guessed #{random_number}."
  end
  
end