# Code your solution here!
def run_guessing_game
  puts "Please enter the number you think the computer has chosen"
  computer_number = rand(6) + 1
  input = gets.chomp

  if input == computer_number
    puts "You guessed the correct number!"
  elsif input != computer_number
    puts "Sorry! The computer guessed #{computer_number}."
  elsif input == 'exit'
    puts "Goodbye!"
  else
    puts "Invalid input"
  end

end
