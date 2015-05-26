# Find the maximum 
# def maximum(arr)
#   arr.max
# end

def maximum(arr)
  max_number = arr[0]
  arr.each do |x|
    if x > max_number
      max_number = x
    end
  end
  return max_number
end
# expect it to return 42 below
result = maximum([2, 42, 22, 02])
puts "max of 2, 42, 22, 02 is: #{result}"

# expect it to return nil when empty array is passed in
result = maximum([])
puts "max on empty set is: #{result.inspect}"

result = maximum([-23, 0, -3])
puts "max of -23, 0, -3 is: #{result}"

result = maximum([6])
puts "max of just 6 is: #{result}"
