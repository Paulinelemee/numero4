numero_1 = ARGV[0].to_i
numero_2 = ARGV[1].to_i
numero_3 = ARGV[2].to_i
numero_4 = ARGV[3].to_i

if numero_4 == 0

# si le premier est superieur au deuxieme et si le 1 est superieur au troisieme
if numero_1 > numero_2 && numero_1 > numero_3
  puts "#{numero_1} es mayor"
elsif numero_2 > numero_1 && numero_2 > numero_3
  puts "#{numero_2} es mayor"
else
  puts "#{numero_3} es mayor"
end

else
  if numero_1 > numero_2 && numero_1 > numero_3
    puts "#{numero_1} es mayor"
  elsif numero_2 > numero_1 && numero_2 > numero_3
    puts "#{numero_2} es mayor"
  elsif numero_3 > numero_1 && numero_3 > numero_1
    puts "#{numero_3} es mayor"
  else
    puts "#{numero_4} es mayor"
end
end 
