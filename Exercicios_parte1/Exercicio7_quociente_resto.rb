=begin
    Exercício 7: Crie um script em Ruby que leia dois números inteiros, X e Y, 
    e mostre o quociente e o resto da divisão de X por Y.
=end

# Inicia com um loop infinito para continuar com outros valores, que só será encerrado com a condição de break
loop do
    # Solicita que digite o valor do primeiro número   
    puts "\nDigite o primeiro número: "
    # Lê a entrada e converte para inteiro
    x = gets.chomp.to_i

    # Solicita que digite o valor do segundo número 
    puts "Digite o segundo número: "
    # Lê a entrada e converte para inteiro
    y = gets.chomp.to_i

    # Calcula o quociente da divisão de x por y
    quociente = x / y
    # Calcula o resto da divisão de x por y
    resto = x % y

    # Exibe o quociente e o resto da divisão
    puts "\nO quociente da divisão de #{x} por #{y} é #{quociente}"
    puts "E o resto da divisão de #{x} por #{y} é #{resto}"

    # Solicita um resposta com sim ou não
    puts "\nDeseja continuar? (S/N)"
    # Armazena a resposta e converte para maiuscula, caso seja minuscula a resposta
    resposta = gets.chomp.upcase

    # Interrompe a loop caso a resposta for não
    break if resposta == "N"
end

# Apos encerrar o loop, mostra a mensagem 
puts "\nOkay. Programa Encerrado!"