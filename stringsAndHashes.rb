# a = "hello world"
# b = String.new("hello world")

# puts a == b 
# puts a.length
# puts a.size

# include? - means to check if it is the same of the given integer or string
# c = [1,2,3]
# puts c.include?("b")

# a.length - means counting index number starting in the last of the string     
# puts a[a.length-8]

# the index number 
# puts a[-4]

# puts a.upcase
# puts a.downcase

# grades = Hash.new

# grades.default = "Improve" 

# grades [10] = "A+"
# grades [9] = "A"
# grades [8] = "B"

# puts grades[7]

# a = Hash.new
# b = Hash.new
# a[0] = 'A'
# b[0] = 'A'

# puts a 
# puts b
# puts a == b


# puts grades.size
# x = grades.to_a

# puts "#{x}"

# puts grades.has_key?(10)

s = "hello world"

freq = Hash.new
freq.default = 0

s.each_char do |val|
    freq[val]+=1
end

puts freq