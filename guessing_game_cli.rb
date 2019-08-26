# Code your solution here!

def run_guessing_game
  
  puts "Enter your guess?"
  random_number = rand(1..6)
  user_input = gets.chomp.to_s
  
    if user_input == random_number 
    	return "You guessed the correct number!"
    elsif user_input != random_number
    	return "The computer guessed #{random_number}."
    elsif user_input == "exit"
      puts "Goodbye!"
    else
      puts "Invalid input "
    end 
end