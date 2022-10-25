while opcoes [sua_escolha].nil?
    print 'Opção invalida! Escolha novamente; '
    sua_escolha = gets.to_i
end 

ps_escolha = Random,rand(3) + 1
puts "\nVocê escolheu #{opcoes[sua_escolha]}"
puts "O PC escolheu #{opcoes[pc_escolha]}\n\n"

print calcula_vencedor(sua_escolha, pc_escolha)

print "\n\nDeseja jogar novamente? (s/n): "
novo_jogo = gets.chomp

end

puts "Obrigado por jogar"
