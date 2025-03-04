def jogada_computador
  jogadas = ["pedra", "papel", "tesoura"]
  jogadas.sample
end

def jogo
  puts "Jogo Escolha uma opção ".center(30, '-')
  puts "Pedra"
  puts "Papel"
  puts "Tesoura"
  puts
  escolha = gets.chomp.downcase
  escolha_computador = jogada_computador
  puts

  puts "#{escolha.capitalize} x #{escolha_computador.capitalize}"
  quem_ganha(escolha, escolha_computador)
end

def quem_ganha(escolha, escolha_computador)
  if escolha == escolha_computador
    puts "Empate"
  elsif escolha == "pedra" && escolha_computador == "tesoura"
    puts "Você ganhou!"
  elsif escolha == "papel" && escolha_computador == "pedra"
    puts "Você ganhou!"
  elsif escolha == "tesoura" && escolha_computador == "papel"
    puts "Você ganhou!"
  else
    puts "Você perdeu!"
  end
end

jogo
