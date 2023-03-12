--recursion. I love you.

--recursion process
--linear recursion
--O(n) - speed, O(n) - memory
function fac(number)
	if number == 1 then
		return 1
	end
	return number * fac(number - 1)
end

function fac_acc(n)
	local function fact(n, acc)
		if n == 1 then 
			return acc
		end

		return fact(n-1, acc * n)
		end
	return fact(n, 1)
end
