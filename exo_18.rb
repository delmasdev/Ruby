var = 50
start = 0
tab = []


while start != var
	start += 01


	add = "jean.dupont.0#{start}@email.fr"if start < 10
	add = "jean.dupont.#{start}@email.fr"if start >= 10


	puts add

	tab.push(add)

end
