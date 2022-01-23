text = %!Hello Ruby Worlld!

# A) Remove “Hello” , print the text
remove_from = text.index("Hello")
num_remove_char = "Hello".length
text.slice!(remove_from, num_remove_char)
puts text

# B) Add “Welcome to” to the beginning, print the text
prefix = %{Welcome to}
text = prefix + text
puts text

# C) Replace “World” by your name, print the text
text["Worlld"] = "Mostafa"
puts text

# D) Put your name between quotes , print the text
text ["Mostafa"] = "\"Mostafa\""
puts text

# F) Insert a “,” after the word “Ruby”, print the text
insert_in = text.index("Ruby") + "Ruby".length
text.insert(insert_in, ",")
puts text

# G) Insert a tab after the coma, print the text
insert_in = text.index(",") + 1
text.insert(insert_in, "    ")
puts text

# H) Count the number of characters, print the count
puts text.length

# I) Count number of spaces, print the count
puts text.count(" ")

# J) Replace the text spaces by “-”, print the text
text.gsub!(" ", "-")
puts text