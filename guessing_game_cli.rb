# Code your solution here!
def run_guessing_game
  computer_number = rand(6) + 1
  puts "Please enter the number you think the computer has chosen"
  input = gets.chomp

  if input == computer_number
    puts "You guessed the correct number"
  elsif input != computer_number
    puts "Sorry! The computer guessed #{computer_number}"
  elsif input == 'exit'
    puts "Goodbye!"
  end 
end
