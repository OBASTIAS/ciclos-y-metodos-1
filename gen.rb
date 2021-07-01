def gen(num)
    alpha = "a"
    acum = ""

    num.times do |i|
        print alpha
        acum += alpha
        alpha = alpha.next
    end
    return  acum

end

input = ARGV[0].to_i
var = gen(input)
print "\n"