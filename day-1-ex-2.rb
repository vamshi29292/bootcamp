s = [1,2,3,4,5]

s.each do |ele| puts ele end
(0..s.length).each do |index| puts s[index] end
index = 0
while index <= s.length do
  puts s[index]
  index = index + 1
end

for i in s do
  puts i
end
