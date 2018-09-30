def palindromo(a)
if a == a.reverse!
    puts true
    puts a
  else
    puts false
    puts a
  end
end

def square (arr)
size = arr.length-1
a = 0
b = 0
for i in 0..size
a = arr[i]
b = b + a*a
end
puts b
end

square([2,4,5])
palindromo('abdadaaaa')
