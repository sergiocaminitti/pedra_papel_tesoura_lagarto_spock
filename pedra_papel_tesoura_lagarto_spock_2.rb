def jogada_computador(array_de_jogadas)
  array_de_jogadas.sample
end

def opcoes
  array_de_jogadas = ["tesoura", "papel", "pedra", "lagarto", "spock"]
end

def jogo
  puts "Jogo".center(41, "-")
  opcoes

  puts opcoes.join(" | ")
  puts
  escolha = gets.chomp.downcase
  puts
  escolha_computador = jogada_computador(opcoes)

  puts "#{escolha.capitalize} x #{escolha_computador.capitalize}"
  # quem_ganha(escolha, escolha_computador)
end

def quem_ganha(escolha, escolha_computador)
  if escolha == escolha_computador
    puts "Empate!"
  elsif escolha == opcoes

  end
end

jogo
