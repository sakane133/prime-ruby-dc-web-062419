def prime? (number)
   (2...number).each do |num|
   if (number % num) == 0 || (number < 0)
     false
   end
end
true
end