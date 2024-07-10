# Exercício 1.10: Crie um script em Ruby que leia dois números reais, calcule e mostre a soma deles, o produto e o quociente.


# Inicia com um loop infinito para continuar com outros valores, que só será encerrado com a condição de break
loop do
    # Solicita que digite o valor do primeiro número real   
    puts "\nDigite o primeiro número real: "
    # Lê a entrada, remove o caractere de nova linha e converte para um número do tipo float
    num1 = gets.chomp.to_f

    # Solicita que digite o valor do segundo número real
    puts "Digite o segundo número real: "
    # Lê a entrada, remove o caractere de nova linha e converte para um número do tipo float
    num2 = gets.chomp.to_f

    # Calcula a soma dos dois números
    soma = num1 + num2

    # Calcula o produto dos dois números
    produto = num1 * num2

    # Calcula o quociente dos dois números
    quociente = num1 / num2

    # Exibe os resultados dos calculos
    puts "\nA soma entre os números #{num1} e #{num2} é #{soma}"
    puts "O produto dos números #{num1} e #{num2} é #{produto}"
    puts "E o quociente de #{num1} dividido por #{num2} é #{quociente}"

    # Solicita um resposta com sim ou não
    puts "\nDeseja continuar? (S/N)"
    # Armazena a resposta e converte para maiuscula, caso seja minuscula a resposta
    resposta = gets.chomp.upcase

    # Interrompe a loop caso a resposta for não
    break if resposta == "N"
end

# Apos encerrar o loop, mostra a mensagem 
puts "\nOkay. Programa Encerrado!"