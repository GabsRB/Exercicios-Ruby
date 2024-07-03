# Exercício 1.3: Crie um script em Ruby que leia dois números inteiros e mostre a soma dos dois.

# Inicia com um loop infinito, que só sera encerrado com a condição do break
loop do 
    # Solicita que digite o primeiro número inteiro
    puts "\nDigite o 1º número inteiro: "
    # Obtem a entrada e converte para um número inteiro
    numero1 = gets.chomp.to_i

    # Solicita que digite o segundo número inteiro
    puts "Digite o 2º número inteiro: "
    # Obtem a entrada e converte para um número inteiro
    numero2 = gets.chomp.to_i

    # Realiza a soma dos dois número
    soma = numero1 + numero2

    # Exibe a mensagem com a soma 
    puts "\nA soma do número #{numero1} e #{numero2} é #{soma}"

    # Solicita um resposta com sim ou não
    puts "Deseja continuar? (S/N)"
    # Armazena a resposta e converte para maiuscula, caso seja minuscula a resposta
    resposta = gets.chomp.upcase

    # Interrompe a loop caso a resposta for não
    break if resposta == "N"
end

# Apos encerrar o loop, mostra a mensagem  
puts "Okay. Programa Encerrado!"