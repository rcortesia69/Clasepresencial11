=begin
Se pide imprimir la secuencia numérica, de la siguiente forma:
1   2   3   4
2   4   6   8
3   6   9   12
4   8   12   16
=end

a = [1,2,3,4]
b = [1,2,3,4]

a.each do |i|
    i*= 1
    puts i
end
