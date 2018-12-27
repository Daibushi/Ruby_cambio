class Main

	def start()
		puts "Seja bem vindo ao sistema de cambio."
		puts "Por favor inserir suas informações atuais"
		puts "Qual a cotação atual do dollar em reais?"
		quot_dollar = gets.chomp
		puts "Qual a sua quantidade de dolares disponíveis?"
		dollars = gets.chomp
		puts "Qual a quantidade de reais disponíveis?"
		reais = gets.chomp
		puts "\n\n"
		

		begin 
			puts "As informações atuais são:"
			puts "Cotação do dollar: #{quot_dollar}"
			puts "Dolares: #{dollars}"
			puts "Reais: #{reais}\n\n"
			puts "Deseja confirmar as informações? "
			confirm = gets.chomp
		end while confirm != "y" 
	end

end	

Main.new.start()