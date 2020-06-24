n = ARGV[0].to_i
i = 1

puts '<ul>'
while n > 0
    puts "   <li> #{i} </li>"
    i += 1
    n -= 1
end
puts '</ul>'