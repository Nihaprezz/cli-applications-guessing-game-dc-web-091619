# Code your solution here!

def run_guessing_game
  random_number = rand(1..6)
  
  puts "Enter your guess!"
  user_input = gets.chomp
  
  puts "You entered #{user_input}"
  puts "The random number is #{random_number}"
  
  if user_input == random_number
    return "You guessed the correct number!"
  elsif user_input == "exit"
    return "Goobye!"
  else
    "Sorry! The computer guessed #{random_number}"
  end
  
end