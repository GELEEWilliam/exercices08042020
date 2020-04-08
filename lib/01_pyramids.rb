def full_pyramid
	puts "entre la hauteur de la pyramide entre 1 et 25"
	print ">"
	base = gets.chomp.to_i
	brick ="#"
	vide = " "
	unity = 1
	if base<26 and base>0 and base.odd?
	then 
		while unity<=base and unity.odd?
		puts vide*((base-unity)/2)+brick*unity
		unity += 2
		end
	else 
		if base<26 and base>0 and base.even?
		then 
			puts "On avait bien dit impaire, domage..."
		else 
			puts "On avait bien dit entre 1 et 25, domage..."
		end
	end
	return unity	
end
def wtf_pyramid
	unity = full_pyramid-4
	void = 1
	brick ="#"
	vide = " "
	while unity>=1		
		puts vide*void+brick*(unity)
		void += 1
		unity -= 2
	end	
end
wtf_pyramid