def print_array(arr)
size = arr.length-1

for i in 0..size
puts arr[i]
end

end

print_array(%w[hola mundo cutonala alumnos])
print_array(['hello', 5, :chilaquil, 3.141592])
print_array([1, 2, 3, 4, 5])
print_array([1..10])
