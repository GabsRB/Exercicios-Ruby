# Exercício 1.5: Crie um script em Ruby que leia um número inteiro e mostre a metade desse número.

# Inicia com um loop infinito, que só sera encerrado com a condição do break
loop do
    # Solicita que digite o número inteiro
    puts "\nDigite um número inteiro?"
    # Obtem a entrada e converte para um número inteiro
    numero = gets.chomp.to_i

    # Realiza o calculo de divisão do número escolhido e armazena na varíavel calMetade
    calMetade = numero/2

    # Exibe a mensagem com o resultado
    puts "A metade do número #{numero} é #{calMetade}"

    # Solicita um resposta com sim ou não
    puts "\nDeseja Continuar? (S/n)"
    # Armazena a resposta e converte para maiuscula, caso seja minuscula a resposta
    resposta = gets.chomp.upcase

    # Interrompe a loop caso a resposta for não
    break if resposta == "N"
end 

# Apos encerrar o loop, mostra a mensagem 
puts "Okay. Programa Encerrado!"
