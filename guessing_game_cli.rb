# Code your solution here!
def run_guessing_game 
  number = rand(6) + 1
 # puts "Please guess a number between 1 and 6"
  user_input = gets.chomp.to_s
  
  if user_input == 'exit'
    puts "Goodbye!"
  elsif user_input != number
    puts "Sorry! The computer guessed #{number}."
  elsif user_input == number.to_s
     puts "You guessed the correct number!"
  end  
  
end