def numero(num)

    a = 2
    
    num.times do |i|
        print "#{a} " 
        a = a + 2
    end
    
end
input = ARGV[0].to_i
var_numero = numero(input)
print "\n "