@anobi = ''
def bissexto (ano)
      ano = ano.to_i
      if ano % 100 != 0 and ano % 4 == 0 or ano % 400 == 0
          @anobi += ano.to_s
          @anobi += ', ' if @anobi != ''
         
          
      end
end
puts 'Anos Bissextos, coloque para descobrir !' 
puts 'Coloque o ano inicial:'
priano = gets.chomp 
puts 'Coloque o ano final:'
ultiano = gets.chomp 

anos = (priano..ultiano).to_a
anos.each do |ano|

bissexto (ano)
end
 puts "Seus anos bissextos: "
 puts @anobi