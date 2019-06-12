def prime?(number)
  if
    (0...number).each do |num|
      if number % num == 0 || number < 2
      return false
   end
 end
 end
true
end

