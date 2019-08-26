# Code your solution here!

def run_guessing_game
  user_input = gets.chomp
  random_number = 1 + rand(6)
  
  puts "user input is #{user_input.class}"
  puts "random number is #{random_number.class}"
end