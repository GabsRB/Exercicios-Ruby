=begin
    Crie um script em Ruby que receba três notas, calcule e mostre a média aritmética e, 
    além disso, mostre a situação do aluno (aprovado, recuperação ou reprovado). 
    Se a média for maior ou igual a 7, o aluno está aprovado; se for menor que 7 e maior ou igual a 5, 
    o aluno está de recuperação; se for menor que 5, o aluno está reprovado.
=end

loop do 
puts "Digite a primeira nota: "
nota1= gets.chomp.to_f

puts "Digite a segunda nota: "
nota2= gets.chomp.to_f

puts "Digite a terceira nota: "
nota3= gets.chomp.to_f
  
medAri = (nota1 + nota2 + nota3)/3

if (medAri >= 7)
    puts "O aluno está aprovado"
elsif (medAri <= 7) and (medAri >= 5)
    puts "O aluno está de recuperação"
else 
    puts "O aluno está reprovado"
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

