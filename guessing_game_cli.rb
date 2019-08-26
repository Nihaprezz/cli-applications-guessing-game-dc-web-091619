# Code your solution here!

def run_guessing_game
  
  puts "Enter your guess?"
  random_number = rand(1..6)
  user_input = gets.chomp.to_s
  
  if user_input == 'exit'
    print "Goodbye!"
  elsif user_input != random_number
    print "Sorry! The computer guessed #{random_number}."
  end
end