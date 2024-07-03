# Imprimir a frase que solicita o nome 
puts "Qual o seu nome?"
# Obtem a entrada
nome = gets.chomp
=begin
    Chomp remove o caractere de nova linha do final da string capturada por gets, 
    garantindo que nome contenha apenas o texto digitado pelo user.
=end

puts "Qual a sua idade?"
idade = gets.chomp.to_i # Obtem a entrada e converte para um número inteiro

puts "\nHello, #{nome}"
puts "#{nome} tem #{idade} anos"