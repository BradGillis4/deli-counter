katz_deli=[]

def take_a_number(katz_deli, name) 
      katz_deli << name
      line= katz_deli.size
      puts "Welcome, #{name}. You are number #{line} in line."
   end

def line(katz_deli)
    
   
    if katz_deli.size < 1
        puts "The line is currently empty."
    else
        line_length = "The line is currently:"
        katz_deli.each_with_index do |guest, index|
            line_length += " #{index + 1}. #{guest}"
        end
    puts line_length
end
end

def now_serving(katz_deli)
    if katz_deli.size < 1
    puts "There is nobody waiting to be served!"
    else
   puts"Currently serving #{katz_deli.shift}."
end
end
