def prime? (number)
   if number < 2 
     false
   (2...number).each do |num|
   (number % num) == 0 
     false
   end
end
true
end