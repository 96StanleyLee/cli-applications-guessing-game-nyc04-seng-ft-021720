# Code your solution here!
def run_guessing_game
  puts "Please enter the number you think the computer has chosen"
  computer_number = rand(6) + 1
  input = gets.chomp
  computer_number = computer_number.to_i
  input = input.to_i
  if input == 'exit'
    puts "Goodbye!"
  elsif input != computer_number
    puts "Sorry! The computer guessed #{computer_number}."
  elsif input.to_i == computer_number
    puts "You guessed the correct number!"
  else
    puts "Invalid Input"
  end

end
