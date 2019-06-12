def prime?(number)
 x = 1 
   (x..number).each do |num|
   if num % x == 0 
     true
     x += 1
   else
     FALSE
   end
end 
