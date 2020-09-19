def hello_t(names)
  i = 0 

while i < names.length
  yield names[i]
  i = i + 1 
end
names

else 
  puts "Hey! No block was given!"
end
end

# call your method here!

