fruits = ['apples', 'oranges', 'bananas', 'pomegranates', 'grapes']

puts "Print array length"
puts fruits.length
puts
puts "Print banana index"
puts fruits.index('bananas')
puts
puts "Modified fruits to contain raspberries"
fruits_mod = fruits.dup.insert(1,'raspberries')
puts fruits_mod
puts
puts "Fruits now screamed"
fruits.each {|m| puts m.upcase}
puts
puts "Fruits word lengths"
fruits.each {|m| puts m.length}
puts
fruits.each do |m|
  if m.include? 'g'
    puts m
  end
end
