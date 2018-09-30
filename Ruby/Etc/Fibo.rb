a=0
b=1
suma=0
limite=4_000_000
while b<limite
  a = a+b
  b = a+b
  if b%2==0
    suma = suma + b
puts b
  end
  if a%2==0 && a<limite
    suma = suma + a
    puts a
  end
end
puts suma
