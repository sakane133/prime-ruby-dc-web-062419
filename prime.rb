def prime? (number)
   if number < 2 
     false 
     end
   (2...number).each do |num|
   (number % num) == 0 
      return false
   end
end
true
end