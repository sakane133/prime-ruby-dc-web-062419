def prime?(number)
   if number < 2
     return false
    else if (2...number).each do |num|
      if number % num == 0 
      return false
   end
 end
 end
true
end