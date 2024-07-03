# Exercicio 1.2: Crie um script em Ruby que leia um número inteiro e mostre seu antecessor.

# Inicia com um loop infinito, que só sera encerrado com a condição do break
loop do 
    # Solicita que digite um número inteiro
    puts "\nDigite um número inteiro: "

    # Obtem a entrada e converte para um número inteiro
    numero = gets.chomp.to_i
    
    # Calcula o Antecessor do número
    calAntecesso = numero - 1

    # Exibe o Antecessor do número
    puts "O Antecesso de #{numero} é #{calAntecesso}"

    # Solicita um resposta com sim ou não
    puts "\nDesejar conituar? (S/N)"

    # Armazena a resposta e converte para maiuscula, caso seja minuscula a resposta
    resposta = gets.chomp.upcase

    # Interrompe a loop caso a resposta for não
    break if resposta == "N"
end 

# Apos encerrar o loop, mostra a mensagem  
puts "Okay. Programa Encerrado!"