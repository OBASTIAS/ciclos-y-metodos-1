pass = ARGV[0]
abcd = "a"
intentos = 0
while pass != abcd
  abcd = abcd.next
  intentos +=1
end 
puts "#{intentos} intentos"