hour = Time.now.hour + 6


if (hour > 9 && hour < 12) || (hour > 14 && hour < 18)
    puts "The shop is opened!"
else
  puts "Sorry, the shop is closed.."
end
