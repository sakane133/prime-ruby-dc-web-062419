def prime? (number)
  if number < 0 
    false
   (2...number).each do |num|
   if (number % num) == 0 
      return false
   end
end
true
end