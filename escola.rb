escola = ''
loop do
  puts escola
  puts 'selecione uma das seguintes opções'
  puts '1- Aluno '
  puts '2- Professor'
  puts '0- Sair'
  print ' Opção: '
  opcao = gets.chomp.to_i

if opcao == 1
  print 'digite o nome do aluno: '
  nome_aluno = gets.chomp.to_s
  print ' digite qual a sala que você estuda: '
  sala_aluno = gets.chomp.to_i
  print 'qual o curso você esta cursando: '
  curso_aluno = gets.chomp.to_s
  escola = "o aluno #{nome_aluno} estuda na sala #{sala_aluno} e está cursando o #{curso_aluno} de graduação"
  end
end