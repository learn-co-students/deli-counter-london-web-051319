katz_deli = []

def line(currentLine)
  i = 0
  lineLength = currentLine.length
  if lineLength == 0
    puts "The line is currently empty."
  else
    lineMessage = "The line is currently:"
    while i < lineLength
      lineMessage = "#{lineMessage} #{i+1}. #{currentLine[i]}"
      i += 1
    end
    puts lineMessage
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(currentLine)
  lineLength = currentLine.length
  if lineLength == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{currentLine.shift}."
  end
end