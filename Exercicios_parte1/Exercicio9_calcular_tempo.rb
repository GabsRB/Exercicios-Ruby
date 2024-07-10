=begin
    Crie um script em Ruby que leia quatro valores inteiros de um usuário: quantidade de dias, horas, minutos e
    segundos. O script deve calcular e mostrar a quantidade de segundos desse tempo.
=end

# Inicia com um loop infinito para continuar com outros valores, que só será encerrado com a condição de break
loop do
    # Solicita que digite um valor em dias   
    puts "\nDigite uma quantidade em dias: "
    # Lê a entrada, remove o caractere de nova linha e converte para um número inteiro
    dias = gets.chomp.to_i

    # Solicita que digite um valor em horas
    puts "Digite uma quantidade em horas: "
    # Lê a entrada, remove o caractere de nova linha e converte para um número inteiro
    horas = gets.chomp.to_i

    # Solicita que digite um valor em minutos
    puts "Digite uma quantidade em minutos: "
    # Lê a entrada, remove o caractere de nova linha e converte para um número inteiro
    minutos = gets.chomp.to_i

    # Solicita que digite um valor em segundos
    puts "Digite uma quantidade em segundos: "
    # Lê a entrada, remove o caractere de nova linha e converte para um número inteiro
    segundos = gets.chomp.to_i

    # Faz a conversão do tempo digitado para segundos  
    # importante! 1 dia = 86400 segundos, ou seja, 24 horas (1 dia possui 24 horas) * 3600 segundos (1 hora)
    # 1 hora = 3600 segundos
    # 1 minuto = 60 segundos 
    calSedungos = (dias * 86400) + (horas * 3600) + (minutos * 60) + segundos

    # Exibe o resultado do calculo
    puts "\nA conversão do tempo de #{dias} dias, #{horas} horas, #{minutos} minutos e #{segundos} segundos em segundos são 
    #{calSedungos} segundos"

    # Solicita um resposta com sim ou não
    puts "\nDeseja continuar? (S/N)"
    # Armazena a resposta e converte para maiuscula, caso seja minuscula a resposta
    resposta = gets.chomp.upcase

    # Interrompe a loop caso a resposta for não
    break if resposta == "N"
end

# Apos encerrar o loop, mostra a mensagem 
puts "\nOkay. Programa Encerrado!"