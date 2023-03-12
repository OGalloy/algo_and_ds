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

--iterative process (maybe)
--O(n) - speed, O(1) - memory
function fac_acc(n)
	local function fact(n, acc)
		if n == 1 then 
			return acc
		end

		return fact(n-1, acc * n)
		end
	return fact(n, 1)
end

--sum of integers
function sum_of_integer(num1, num2)
	function sum_iter(num1, num2, acc)
		if num1 == num2 then
			return acc
		end
		return sum_iter(num1+1, num2, acc+num1)
	end
	return sum_iter(num1, num2, 0)
end 