def gen(num)
    # num numero de letras a generar
    abcd = "a"
    acum = ""
    num.times do |i|
        print abcd
        acum += abcd
        abcd = abcd.next
    end
    return acum 
end
input = ARGV[0].to_i
var_gen = gen(input)
print "\n"
puts var_gen

