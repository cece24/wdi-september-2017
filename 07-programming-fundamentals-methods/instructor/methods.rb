# in class lesson

number_one = 10
number_two = 20

result = number_one + number_two

number_three = 100
number_four = 200

second_result = number_three + number_four

# define method
def sum(first_number, second_number)
  # first_number = 10
  # second_number = 20
  if first_number < 0 || second_number < 0
    return 0
  end

  puts "first_number: #{first_number}, second_number: #{second_number}"
  first_number + second_number
  # body of method
  # result = first_number + second_number # you don't need the variable result
end

# calling the method
sum(10, 20)
