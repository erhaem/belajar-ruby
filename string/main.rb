name = "erhaem"
age = 1000
field = "Accounting"

title_of_message = "a letter\n\n".capitalize

# multiline (heredoc?) and string interpolation and length and replace (sub)
message = <<~TEXT
  Hello this is #{name} (#{name.length} chars)
  #{age} years old.
  I'm currently working in #{field.sub("Accounting", "IT")} field.
TEXT

# string escape, interpolation, upcase, repeat 3 times
end_of_message = "\nLet's having #{"fun".upcase} yeah \\m/" * 3
# add string
end_of_message << "\n\nBye."

# string concatination
puts title_of_message + message + end_of_message

# trying include (contains)
print "is this message about #{name}? "
puts message.include?("erhaem")