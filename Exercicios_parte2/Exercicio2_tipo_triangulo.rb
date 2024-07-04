=begin
    Modifique a questão anterior para contemplar o seguinte: quando os lados do triângulo forem válidos, 
    o algoritmo deve informar qual é o tipo de triângulo formado pelos lados. 
    O triângulo equilátero é formado quando os três lados são iguais. O triângulo isósceles é formado quando dois lados quaisquer são iguais,
    e o triângulo escaleno é formado quando os três lados são diferentes entre si.
=end

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
    # Condição que verifica se os valores formam um triângulo equilátero
    if (valorA == valorB and valorA == valorC)
        # Caso a condição seja verdadeira, exibe os valores e que podem formar um triângulo equilátero
        puts "Os valores #{valorA}, #{valorB} e #{valorC} formam um triângulo equilátero"
    # Caso não seja a primeira condição anterior, passa para essa condição que verifica se os valores formam um triângulo isóceles
    elsif (valorA == valorB or  valorA == valorC or valorB == valorC) 
        # Caso a condição seja verdadeira, exibe os valores e que podem formar um triângulo isóceles
        puts "Os valores #{valorA}, #{valorB} e #{valorC} formam um triângulo isóceles"
    elsif
        # Caso não for nehuma das condição, exibe os valores e que podem formar um triângulo escaleno
        puts "Os valores #{valorA}, #{valorB} e #{valorC} formam um triângulo escaleno"
    end
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