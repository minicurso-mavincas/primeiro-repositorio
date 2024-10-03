puts 'Digite um valor: '
a = gets.to_f  # Converte a entrada para número de ponto flutuante

puts 'Digite outro valor: '
b = gets.to_f  # Converte a entrada para número de ponto flutuante

soma = a + b
subtracao = a - b
potencia = a ** b

puts "A soma é: #{soma}"
puts "A subtração é: #{subtracao}"
puts "A potenciação é: #{potencia}"

if b == 0 then 
    puts("Impossível dividir por 0 ")
else
    divisao = a/b
    puts("A divisão é: #{divisao}")
end


# só para fazer o pull request