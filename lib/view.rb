class View

	def create_gossip
		puts "Entrer l'auteur"
		print '>'
		author = gets.chomp
		puts "Entrer le content"
		print '>'
		content = gets.chomp
		params = {"#{author}" => "#{content}"}
	end
end