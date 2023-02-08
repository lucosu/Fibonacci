
fibos1 = 0
fibos2 = 1 

puts fibos1
puts fibos2

looping = 1
limit = 14

while looping < limit do 
  fibos = fibos1 + fibos2 
  fibos1 = fibos2 
  fibos2 = fibos 
  
  looping += 1
  puts fibos 

end  