=begin
Exercicios 1.5 Desenvolva um script em Ruby que leia a velocidade máxima permitida em uma avenida e
a velocidade com que o motorista estava dirigindo nela. Calcule e mostre a multa que uma pessoa vai receber,
sabendo que são pagos: R$ 50 reais se o motorista ultrapassar em até 10km/h a velocidade permitida; R$ 100 reais,
se o motorista ultrapassar de 11 a 30 km/h a velocidade permitida; e R$ 200 reais, se estiver acima de 31km/h da velocidade permitida.
=end

loop do
puts "Qual a velocidade permitida na avenida: "
velPermitida = gets.chomp.to_i

puts "Qual a velocidade do motorista: "
velMoto = gets.chomp.to_i

calMulta = velMoto - velPermitida 

if(calMulta <= 10)
        puts "Você estava na velocidade #{velMoto} Km/h em uma velocidade permitida na Avenida #{velPermitida} km/h\n
        Tera que paga uma muta de R$ 50,00"
elsif (calMulta >= 11 && calMulta <= 30)
    puts "Você estava na velocidade #{velMoto} Km/h em uma velocidade permitida na Avenida #{velPermitida} km/h\n
    Tera que paga uma muta de R$ 100,00"
elsif (calMulta >= 31)
    puts "Você estava na velocidade #{velMoto} Km/h em uma velocidade permitida na Avenida #{velPermitida} km/h\n
    Tera que paga uma muta de R$ 200,00"
else 
    puts "O motorista está conforme as leis"
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