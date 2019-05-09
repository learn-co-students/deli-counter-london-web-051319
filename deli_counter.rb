def line(katz_deli)
  if katz_deli.length >= 1
    list = []
    counter = 1 
    katz_deli.each do |name|
      list << ("#{counter}. #{name}")
      counter += 1 
    end 
    puts "The line is currently: #{list.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  counter = 0
  if katz_deli.length >= 1
    puts "Currently serving #{katz_deli[counter]}."
    katz_deli.shift
    counter += 1
  else
    puts "There is nobody waiting to be served!"
  end

end