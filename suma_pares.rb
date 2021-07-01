def numero(num)
    a = 0
    acum = ""
    suma = 0
    num.times do |i|
        a = a + 2
        acum += "#{a} "
        suma += a 
    end
    return [acum,suma]

end

input = ARGV[0].to_i
var_numero = numero(input)

print var_numero[1]
print "\n"