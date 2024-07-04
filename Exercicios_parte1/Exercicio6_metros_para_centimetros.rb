# Exercício 1.6: Crie um script em Ruby leia a altura de uma pessoa em metros e mostre a altura em centímetros e milímetros.

    # Solicita que digite a altura em metros
    puts "Digite sua altura em metros: "
    # Lê a entrada e converte a entrada para um número float
    alturaMetro = gets.chomp.to_f

    # Calcula a altura em centímetros, multiplicando a altura em metros por 100
    calCentimetros = alturaMetro * 100
    # Calcula a altura em milímetros, multiplicando a altura em centímetros por 10
    calMilimetros = calCentimetros * 10

    # Exibe a mensagem da altura em centímetros e milimetros
    puts "\nA sua altura #{alturaMetro} em centímetros é #{calCentimetros} cm"
    puts "A sua altura #{alturaMetro} em milímetros é #{calMilimetros} mm"

