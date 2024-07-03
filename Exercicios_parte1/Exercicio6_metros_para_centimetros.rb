# Exercício 1.6: Crie um script em Ruby leia a altura de uma pessoa em metros e mostre a altura em centímetros e milímetros.

    puts "Digite sua altura em metros: "
    alturaMetro = gets.chomp.to_f

    calCentimetros = alturaMetro * 100
    calMilimetros = calCentimetros * 10

    puts "A sua altura em centímetros é #{calCentimetros} cm"
    puts "A sua altura em milímetros é #{calMilimetros} mm"

