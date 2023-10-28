# Array

# nums = Array.new([1,2,3])
# names = Array.new(["joe", "john", "jack"])

# puts "#{nums}"


# (how many times the string or integer will run, input string or integer)
# result: ["hello","hello","hello","hello","hello"]
# tmp = Array.new(5,"hello")
# puts "#{tmp}"

# result: [20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30]
#  tmp = Array(20..30)
#  puts "#{tmp}"


a = Array.new([10,20,30,40,50,60])

# puts a.length
# puts a.size
# puts a.first
# puts a.last
#  a.push(70)
#     a.pop
#  puts "#{a}"

# result: 
# The value at index 0 is 10
# The value at index 1 is 20
# The value at index 2 is 30
# The value at index 3 is 40
# The value at index 4 is 50
# The value at index 5 is 60
# a.each_with_index { |val,idx| puts "The value at index #{idx} is #{val}" }

a.delete_at(3)
puts "#{a}"

