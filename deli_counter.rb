def line(katz_deli)
  if katz_deli == 0 
    puts "The line is currently empty."
  else katz_deli > 2
  current_line = "The line is currently:"
  person = []
    katz_deli.each.with_index(1) do |person, index|
      current_line << "The line is currently: #{index}. #{person}"
end
return current_line
end
 
