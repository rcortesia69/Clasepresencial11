# Mostrar todos los divisores del número 990 con:
# while, for, times.

#Ciclo While
i = 1
while i <= 990
    if (990 % i) == 0
        puts i
    end
    i += 1
end

#Ciclo FOr

for i in 1..990
    if 990 % i == 0
        puts i
    end
end

#Ciclo times

i = 1
990.times do
puts i if 990 % i == 0
i = i+1
end
