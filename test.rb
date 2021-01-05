def is_int(input)
  is_int = false
  (0..40).each do |i| 
    puts i
    puts input
    puts is_int
    if i.to_s == input
      is_int = true
    end 
  end 
  puts is_int
  return is_int
end 

test = '10'

if !is_int(test)
  puts "yes"
end 