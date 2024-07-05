=begin
 Crie um script em Ruby que permita ao usuário digitar um ano. Em seguida, o script deve informar se o ano (informado pelo usuário)
 é ou não bissexto. Dica: um ano é bissexto se ele for divisível por 400, ou se ele for divisível por 4 e não por 100.
=end

# Inicia com um loop infinito para continuar com outros valores, que só será encerrado com a condição de break
loop do
    # Soicita que digite um ano
    puts "Digite um ano"
    # Lê a entrada e converte para um número inteiro
    ano = gets.chomp.to_i

    # Verifica se o ano é divisível por 400 OU é divisível por 4 e não por 100
    if (ano % 400 == 0) || (ano % 4 == 0 && ano % 100 != 0)
        # Se for verdadeira, exibir mensagem que o ano é bissexto
        puts "O ano #{ano} é bissexto"
    else
        # Caso não seja a primeira condição, exibir mensagem indicando que o ano não é bissexto
        puts "O ano #{ano} não é bissexto"
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