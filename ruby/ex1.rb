#QUESTÃO 1

renda=gets.to_f

if renda<=2000
    puts 'Isento'
elsif renda<=3000
    result=0.08*renda
    puts '%.02f'%result
elsif renda<=4500
    result=0.18*renda
    puts '%.02f'%result 
else
    result=0.28*renda
    puts '%.02f'%result 
end

    