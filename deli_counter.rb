# Write your code here.

def line (line)
 numbers = []
 i = 0
 while i < line.length
   numbers.push("#{i+1}. #{line[i]}")
   i += 1
 end
  if line.length == 0
  puts "The line is currently empty."
else
  puts "The line is currently: #{numbers.join(" ")}"
end
end

def take_a_number(line, name)
  line.push(name)
  puts "Welcome, #{name}. You are number #{line.length} in line."
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}."
    line.shift()
  end
end
