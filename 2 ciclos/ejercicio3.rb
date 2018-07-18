# Mostrar todos los divisores del número 990 con:
# while, for, times.

#for i in 1..990 do
#  puts i if 990%i==0
#end

#i = 0
#while (i<991) do
  #i += 1
  #puts i if 990%i==0
#end

i =0
990.times do
  i+=1
  puts i if 990%i==0
end
