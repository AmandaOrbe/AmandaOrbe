computer_number = 1 + rand(5)
choice = nil

#while choice != computer_number
#puts "What number do you pick? (1 - 5)"
#choice = gets.chomp.to_i
#end

#puts "Good job, the number was #{computer_number}"

until choice == computer_number
puts "What number do you pick? (1 - 5)"
choice = gets.chomp.to_i
end

puts "Good job, the number was #{computer_number}"
