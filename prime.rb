def prime? (number)
   false if number < 2 
   (2...number).each do |num|
   (number % num) == 0 
      return false
   end
end
true
end