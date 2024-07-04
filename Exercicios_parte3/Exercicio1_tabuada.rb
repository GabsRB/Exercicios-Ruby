# Exercicio 1: Faça um script em Ruby que leia um número n e mostre a tabuada de multiplicação de 1 a 10 deste número.

loop do
puts "\nDigite um número: "
n = gets.chomp.to_i

for i in 1..10
  puts "#{n} x #{i} = #{n * i}"
end

# Solicita um resposta com sim ou não
puts "\nDeseja continuar? (S/N)"
# Armazena a resposta e converte para maiuscula, caso seja minuscula a resposta
resposta = gets.chomp.upcase

# Interrompe a loop caso a resposta for não
break if resposta == "N"
end

# Apos encerrar o loop, mostra a mensagem 
puts "\nOkay. Programa Encerrado!"