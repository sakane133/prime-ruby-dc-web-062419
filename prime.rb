def prime?(number)
  
   (1...number).each do |num|
   if number % num == 0 
     false
   elsif
    number < 2
   else
     true
   end
end
end