def prime?(number)
   if number < 0 
     false
  end
   (2...number).each do |num|
   if (number % num) == 0 
     false
   end
end
true
end