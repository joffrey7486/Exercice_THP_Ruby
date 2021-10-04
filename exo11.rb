puts "vous etes combien ?"

num_users = gets.chomp.to_i
msg_users = "Salut, ça farte"

num_users.times do |i|
	i+= 1
	puts "#{msg_users}"
end
