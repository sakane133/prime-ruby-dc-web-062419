def prime?(number)
  if number < 2
    false
   (2...number).each do |num|
   else (number % num) == 0  
      return false
   end
end
true
end