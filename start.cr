
# Yeah! This is a comment!

# A local variable
a = nil
puts "a is nil!!" if a.nil?

b = true
puts b
if b
    puts "b is #{b}"
end

b = false
if b = false #asignación
    puts "Shouldn't print"
else
    puts "And here b is #{b}"
end

#Love it
c = 1_000_000 #c es 1 millón ... fácil de leer!!
puts c


d = "Hola
            Mundo!!" # string in multiple lines
puts d

u = :goodbye #:)
puts u
i = :hello #;)
puts i

puts :+

#Now with arrays
e = [1, 2, 3]
puts e

#Do we have hofs? ... yep!
e.each do | n |
    puts n
end

puts e.map { | n | n * 2  }
