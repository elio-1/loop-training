
def say_hello(ask_first_name)
  puts "Hello, "+ ask_first_name + " !"
  ask_first_name
end
def ask_first_name
puts "enter name :"
print "> "
first_name = gets.chomp
return first_name
end
say_hello(ask_first_name)

