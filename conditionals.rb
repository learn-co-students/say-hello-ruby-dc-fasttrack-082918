def check_name_length(name)
  if name.length > 20
    puts "super long name"
  elsif name.length > 10
    puts "that's a long name"
  else
    puts "that's an empty name"
  end
end

check_name_length("Timothy")