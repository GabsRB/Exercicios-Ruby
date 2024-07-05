=begin
    Crie um script em Ruby que receba três notas, calcule e mostre a média aritmética e, 
    além disso, mostre a situação do aluno (aprovado, recuperação ou reprovado). 
    Se a média for maior ou igual a 7, o aluno está aprovado; se for menor que 7 e maior ou igual a 5, 
    o aluno está de recuperação; se for menor que 5, o aluno está reprovado.
=end

# Inicia com um loop infinito para continuar com outros valores, que só será encerrado com a condição de break
loop do
    # Solicita que digite a primeira nota 
    puts "\nDigite a primeira nota: "
    # Lê a entrada e converte para float
    nota1= gets.chomp.to_f
    
    # Solicita que digite a segunda nota
    puts "Digite a segunda nota: "
    # Lê a entrada e converte para float
    nota2= gets.chomp.to_f
    
    # Solicita que digite a terceira nota
    puts "Digite a terceira nota: "
    # Lê a entrada e converte para float
    nota3= gets.chomp.to_f
     
    # Condição que verifica se as notas digitadas são os valores entre 0 e 10
    if (nota1 < 0 || nota1 > 10 || nota2 < 0 || nota2 > 10 || nota3 < 0 || nota3 > 10)
        # Caso esteja conforme as condições da estrutura, exibe uma mensagem para tentar novamente
        puts "\nAlguma nota digitada está fora do intervalo válido (0 a 10). Por favor, digite novamente!"
        next # Reinicia o loop para solicitar as notas novamente
    end

    # Calcula a média aritmética das três notas
    medAri = (nota1 + nota2 + nota3)/3

    # Condição que verifica se a média é maior ou igual a 7
    # '%.2f': Formata a variável 'medAri' como um float com duas casas decimais
    if (medAri >= 7)
        # Mensagem com a média e indicando que o aluno foi aprovado
        puts "A média do aluno é #{'%.2f' % medAri}, o aluno está aprovado"
    # Caso não seja a primeria condição, passa para essa que verifica se a média é menor ou igual a 7
    elsif (medAri <= 7) and (medAri >= 5)
        # Mensagem com a média e indicando que o aluno fifocu de recuperação
        puts "A média do aluno é #{'%.2f' % medAri}, o aluno está de recuperação"
    # Caso não seja nenhuma das duas etapas, sendo assim, média menor que 5
    else 
        # Mensagem com a média e indicando que o aluno está reprovado
        puts "A média do aluno é #{'%.2f' % medAri}, o aluno está reprovado"
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
    