def prime?(number)
  false if number < 2 
  
   (2...number).each do |num|
   if (number % num) == 0 
     false
   end
end
end