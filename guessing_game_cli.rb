# Code your solution here!

def run_guessing_game
  user_input = gets.chomp
  random_number = 1 + rand(6)
  
  if user_input == "exit"
    puts "Goodbye!"
  elsif random_number == user_input
    puts "You guessed the correct number!"
  end
end