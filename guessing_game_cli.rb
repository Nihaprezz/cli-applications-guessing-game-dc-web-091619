# Code your solution here!

def run_guessing_game
  user_input = gets.chomp
  random_number = rand(6)
  
  if user_input == "exit"
    puts "Goodbye!"
  end
end