
katz_deli = []

def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    fragment = ""
    katz_deli.each_with_index do |customer, idx|
      fragment << " #{idx + 1}. #{customer}"
  end
  puts "The line is currently:#{fragment}"
  end
end


def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end