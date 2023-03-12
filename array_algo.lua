--quick sort

function print_table(tab)
	for i=1, #tab do
		print(tab[i])
	end
end

function bubble_sort(data)
	for i=1, #data-1 do
		for j=1, #data-1 do
			if data[j] > data[j+1] then 
				local temp = data[j+1]
				data[j+1] = data[j]
				data[j] = temp
			end
		end
	end
	return data
end