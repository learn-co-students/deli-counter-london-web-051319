# aDeli = ["Logan", "Avi", "Spencer"]
# katz_deli = [] 


def line(q)
  katz_deli = []
  position = 0
  if q == []
    puts "The line is currently empty."
  else q.each do | person |
    position += 1
    katz_deli.push("#{position}. #{person}")
  end
  puts "The line is currently: #{katz_deli.join(' ')}"
end
end

def take_a_number(katz_deli, name)
	katz_deli.push(name)
	puts "Welcome, #{name}. You are number #{katz_deli.index(name)+1} in line."
end

def now_serving(katz_deli)
	if katz_deli == []
	  puts "There is nobody waiting to be served!"
	else
	  puts "Currently serving #{katz_deli.shift}."
end
end


# // LINE FUNCTION

# function currentLine(line){
# 	var s = []
# 	if (line.length === 0){
# 		return "The line is currently empty."
# 	} else {
# 	for(var i = 0; i<=line.length-1; i++){
	
# 		s.push(i+1 + ". " + line[i]);
# 	  } 
# return "The line is currently: " + s.join(", ")
#   }
# }