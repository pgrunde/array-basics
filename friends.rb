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
puts
puts arr.sort
puts
puts arr.reverse
puts
puts "Reverse alphabetical"
puts arr.sort.reverse
puts
puts
big_arr = []
arr.each do |m|
  big_arr.push([m,m.length])
end
big_arr.each do |m|
  puts m
end