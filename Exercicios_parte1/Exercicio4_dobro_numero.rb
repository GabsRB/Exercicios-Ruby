# Exercício1.4: Crie um script em Ruby que leia um número inteiro e mostre o dobro desse número.

# Inicia com um loop infinito, que só sera encerrado com a condição do break
loop do
    # Solicita que digite um número inteiro
    puts "\nDigite um número inteiro:"
    # Obtem a entrada e converte para um número inteiro
    numero = gets.chomp.to_i

    # Realiza o calculo de multiplicação do número por 2 e armazena na variável
    calDobro = numero * 2

    # Exibe o resultado do processo
    puts "\nO dobro do número #{numero} é #{calDobro}"

    # Solicita um resposta com sim ou não
    puts "Deseja continuar? (S/N)"
    # Armazena a resposta e converte para maiuscula, caso seja minuscula a resposta
    resposta = gets.chomp.upcase

    # Interrompe a loop caso a resposta for não
    break if resposta == "N"
end

# Apos encerrar o loop, mostra a mensagem 
puts "\nOkay. Programa Encerrado!"