def reverse_each_word(str)

str.split(" ").map(&:reverse!).join(" ")
end