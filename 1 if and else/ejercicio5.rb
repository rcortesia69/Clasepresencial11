# Utiliza álgebra booleana para hacer un refactoring de este código
# Para verificar la respuestas, puedes variar los valores de a y b.

a = true
b = true

if a == true && b== true
    puts 'Lograste A y B!'
elsif b == true
    puts 'Lograste B pero no A!'
elsif a == true
    puts 'Lograste A! Pero no B!'
else
  puts 'No lograste A ni B!'
end
