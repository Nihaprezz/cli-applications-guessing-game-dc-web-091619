# Code your solution here!

def run_guessing_game
  random_number = rand(1..6)
  
  puts "Enter your guess?"
  user_input = gets.chomp
  
  if user_input == 'exit'
    print "Goodbye!"
  end
end