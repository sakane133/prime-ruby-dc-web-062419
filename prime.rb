def prime?(number)
  if number < 2 
    false
   (1...number).each do |num|
   if (number % num) == 0 
     false
   end
end
end