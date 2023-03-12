--test.lua
local array_algo = require("array_algo")
local recursion = require("recursion")

test_table = {56, 23, 453, 1, 456, 23, -10, 0, 16}

print_table(test_table)
print()
print_table(bubble_sort(test_table))

--test recursion

print("recursion process")
print("linear recursion")
print("eval factorial 10: " .. fac(10))
print("eval factorial 10: " .. fac_acc(10))

