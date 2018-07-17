# Mostrar todos los divisores del número 990 con:
# while, for, times.

#for i in 1..990 do
#  puts i if 990%i==0
#end

i=1
while (i<990) do
  puts "it #{i}"
  puts i+=1 if 990%i==0
end
