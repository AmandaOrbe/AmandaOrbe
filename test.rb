print "How are you feeling today coder?"
user_input = gets.chomp.downcase!
if user_input.include?"s"
puts "Oh Yeah"
else puts "Nothing to do here!"
end
puts "Your string is: #{user_input}"
