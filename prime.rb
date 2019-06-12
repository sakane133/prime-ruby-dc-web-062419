def prime?(number)
  if number < 0
    false
  end
   (1...number).each do |num|
if (number % num) == 0  
      return false
    else 
      
   end
end
true
end