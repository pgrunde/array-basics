arr = []
while true
  puts "Enter a friend's name."
  print "> "
  name = gets.chomp
  if name == ""
    break
  else
    arr.push name
  end
end
puts arr