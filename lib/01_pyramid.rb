
puts "Salut Ramses, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print '>'

def floors
	floors = gets.chomp.to_i
	puts "height : #{floors}"
	espace = ' '
	hashtag = '#'
	return floors
end

def half_pyramid(floors)
	floors.times do |n|
	print espace*(floors-n-1)
	puts hashtag*(n+1+n)
	end
end

def wtf_pyramid(floors)
	floors.times do |n|
	print espace*(n+1)
	puts hashtag*(2*(floors-n-1))	
	end
end
half_pyramid(floors)
wtf_pyramid(floors)
