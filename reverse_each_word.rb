def reverse_each_word(str)

output = ''
array = str.split('')

array.each do |n|
n.reverse
output += `#{n} `
end
output.strip
output
end