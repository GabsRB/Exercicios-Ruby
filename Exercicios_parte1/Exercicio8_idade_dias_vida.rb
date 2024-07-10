=begin 
    Crie um script em Ruby que leia uma idade e calcule quantos dias essa pessoa já viveu.
    Considere que 1 ano tem 365 dias.
=end

# Solicita que digite a idade   
puts "Qual a sua idade? "
# Lê a entrada, remove o caractere de nova linha e converte para um número inteiro
idade = gets.chomp.to_i

# Calcula o número de dias vividos multiplicando a idade por 365
diasVividos = idade * 365

# Exibe a idade e o  calculo do número de dias vividos
puts "Você tem #{idade} anos e já viveu #{diasVividos} dias nesse mundo. 
Parabens!! 🎉"