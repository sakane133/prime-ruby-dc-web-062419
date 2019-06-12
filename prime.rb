def prime?(number)
  
   (1...number).each do |num|
   if number % num == 0 
     false
   else
     true
   end
end
end