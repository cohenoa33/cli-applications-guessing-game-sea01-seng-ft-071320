# Code your solution here!
def run_guessing_game 
  number = rand(1..6)
 # puts "Please guess a number between 1 and 6"
  user_input = gets.chomp
  
  if user_input == 'exit'
    puts "Goodbye!"
  elsif user_input.to_i == number
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{number}"
  end  
  
end