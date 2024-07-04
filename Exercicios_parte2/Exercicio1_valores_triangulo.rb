=begin
Crie um script em Ruby que leia três valores, 'a', 'b' e 'c' e 
diga se estes valores podem ser os lados de um triângulo. Para um triângulo ser formado, 
a soma de dois lados deve ser maior do que o terceiro lado: a + b > c e a + c > b e b + c > a.
=end

# Inicia com um loop infinito para continuar com outros valores, que só será encerrado com a condição de break
loop do
    # Solicita que digite o valor do lado A 
    puts "\nDigite o valor do lado A: "
    # Lê a entrada e converte para float
    valorA = gets.chomp.to_f

    # Solicita que digite o valor do lado B 
    puts "Digite o valor do lado B: "
    # Lê a entrada e converte para float
    valorB = gets.chomp.to_f

    # Solicita que digite o valor do lado C
    puts "Digite o valor do lado C: "
    # Lê a entrada e converte para float
    valorC = gets.chomp.to_f

    # Condição que verifica se a soma de dois lados é maior que o terceiro lado
    if (valorA + valorB > valorC) && (valorA + valorC > valorB) && (valorB + valorC > valorA)
        # Caso a condição seja verdadeira, exibe os valores e que podem formar um triângulo
        puts "Os valores #{valorA}, #{valorB} e #{valorC} formam um triângulo"
    else 
        # Se a condição for falsa, exibe que os valores não podem formar um triângulo
        puts "Os valores #{valorA}, #{valorB} e #{valorC} não formam um triângulo"
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