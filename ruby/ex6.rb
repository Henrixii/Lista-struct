def fatorial (n)
    if (n > 1)
       return n * fatorial(n - 1)
    else
       return 1
    end
end
n=gets.to_i
lista=Array.new(n+1) {|n| n.to_i}
lista.shift
p lista
lista2=lista.reject {|n| n%2==0}
lista3=[]
lista2.each { |n| lista3.push(fatorial(n))}
p lista3
