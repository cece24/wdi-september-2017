# if statements

# if (some condition is true)
#   then do something awesome
# (optionally) otherwise
#   then do something else

count = 11

if count > 10
  puts "count is greater than ten"
elsif count < 10
  puts "count is less than ten"
else
  puts "count is equal to ten"
end

puts "count is greater than ten" if count > 10

puts "count is greater than ten" unless count <= 10

puts "End of program"
