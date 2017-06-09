beatles = ["john", "ringo", "seb"]
# index      0       1       2

beatles[2] = "Paul"

beatles << "George"


p beatles
puts beatles

#puts beatles [-1]
beatles2 = ["john", "ringo", "Paul", "George"]
beatles2.delete("George")
beatles2.delete_at(1)
 p beatles2
 p beatles2.count


beatles.each do |beatle|
  puts "Hi #{beatle.capitalize}"
end
