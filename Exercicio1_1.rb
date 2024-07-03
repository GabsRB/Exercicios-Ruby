# Exercicio1.1: Crie um script em Ruby que leia um número inteiro e mostre seu sucessor.

# Inicia com um loop infinito, que só sera encerrado com a condição do break
loop do
    # Solicita que digite um número inteiro
    puts "Digite um número inteiro: "

    # Obtem a entrada e converte para um número inteiro
    numero = gets.chomp.to_i

    # Calcula o sucessor do número
    calSucessor = numero + 1

    # Exibe o sucessor do número
    puts "O sucessor de #{numero} é #{calSucessor}."

    # Solicita um resposta com sim ou não
    puts "Deseja contiuar? (S/N)"

    # Armazena a resposta e converte para maiuscula, caso seja minuscula a resposta
    resposta = gets.chomp.upcase

    # Interrompe a loop caso a resposta for não
    break if resposta == "N"
end

# Apos encerrar o loop, mostra a mensagem  
puts "Programa encerrado."