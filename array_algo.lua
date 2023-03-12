--quick sort

--just print table(array)
function print_table(tab)
	for i=1, #tab do
		io.write(tab[i] .. " ")
	end
	io.write("\n")
end

--[[Bubble sort
BIG O notation O(n^2)]]--
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

--[[Insertion Sort]]--

function insertion_sort(data)
	for i=1, #data-1 do
		for j=i, 0, 1 do
			if data[j] > data[j+1] then
				local temp = data[j+1]
				data[j+1] = data[j]
				data[j] = temp
			end
		end
	end
	return data
end

--[[Cocktail sort]]--
function cocktail_sort(data)
	local left = 1
	local right = #data
	while left <= right do
		for i=left, right-1 do
			if data[i] > data[i+1] then
				local temp = data[i+1]
				data[i+1] = data[i]
				data[i] =temp
			end
		end
		left = left + 1
		for i = right, left-1, 1 do
			if data[i] < data[i-1] then
				local temp = data[i-1]
				data[i-1] = data[i]
				data[i] =temp
			end	
		end
		right = right - 1 
	end
	return data
end