#QUESTÃO 4 (não conseguir pegar a entrada do usuario como um Arrey então mudei um pouco a entrada)
puts 'Qual o tamanho da sua lista?'
n=gets.to_i
lista = []

for i in 0...n
  puts "Digite um numero:"
  lista.push(gets.to_i)
  p lista
end

a=lista.sort
b=a[0] #posição do menor valor
c=a[-1] #posição do maior valor
m=n/2 #valor da mediana
d=a[m] #posição do valor da mediana

if n%2==0
    m2=m-1 #valor da mediana
    e=a[m2] #posição do valor da mediana
    p [{:menor=>a[0], :posicao=>lista.index(b)} , {:maior=>a[-1], :posicao=>lista.index(c)} ,{:mediana=>(a[m]+a[m2])/2.0, :posicao=>[a.index(d),a.index(e)]}]
else
    p [{:menor=>a[0], :posicao=>lista.index(b)} , {:maior=>a[-1], :posicao=>lista.index(c)} ,{:mediana=>a[m], :posicao=>a.index(d)}]
end
