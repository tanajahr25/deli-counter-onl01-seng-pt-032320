def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    katz_deli.each.with_index(1) do |person, index|
      current_line << " #{index}. #{person}"
    end
    puts current_line
  end
end

def take_a_number(katz_deli, person)
     katz_deli << "#{person}"
     puts "Welcome, #{person}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
 if katz_deli.length == 0 
   puts "There is nobody waiting to be served!"
 elsif
  person =  katz_deli.shift
  puts "Currently serving #{person}."
end
return person
end
