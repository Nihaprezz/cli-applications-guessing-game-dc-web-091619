# Code your solution here!

def run_guessing_game
  user_input = gets.chomp
  random_number = 1 + rand(6)
  
  if user_input == "exit"
    puts "Goodbye!"
  elsif user_input != random_number
    puts "Sorry the computer guessed #{random_number}."
  end
end