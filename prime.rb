def prime? (number)
   (2...number).each do |num|
   if (number % num) == 0 || (0 > number)
     false
   end
end
true
end