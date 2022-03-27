    #QUESTÃO 2
def eh_primo(n)
    require 'prime'

    if Prime.instance.prime?(n)
        return n
    else
        return eh_primo(n-1)
    end
end
n=gets.to_i
if n<2
    puts 'Não foi possível encontrar um número primo'
else
    puts eh_primo(n)
end