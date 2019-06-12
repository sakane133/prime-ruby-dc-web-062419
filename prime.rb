def prime? (number)
   (2...number).each do |num|
   if number < 2 || (number % num) == 0 
     false
   end
end
true
end