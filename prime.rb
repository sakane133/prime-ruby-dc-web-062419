def prime?(number)
   if number < 2
     return false
    elsif (2...number).each do |num|
       number % num == 0 
      return false
    end
   end
  end
true
end