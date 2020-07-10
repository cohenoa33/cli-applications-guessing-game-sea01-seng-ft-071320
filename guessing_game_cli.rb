# Code your solution here!
def run_guessing_game 
  number = rand(1..6)
  puts "Please guessa number between 1 and 6"
  user_input = input.chomp
  
    if user_input =='exit'
    puts "Goodbye!"
    end
  
end