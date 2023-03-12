--test.lua
local array_algo = require("array_algo")
local recursion = require("recursion")
local support = require("support")

--array sort algorithms
test_table = {56, 23, 453, 1, 456, 23, -10, 0, 16}
print_table(test_table)
print()
print("bubble_sort")
print_table(bubble_sort(test_table))
print("Insertion_sort")
print_table(insertion_sort(test_table))
print("Cocktail sort")
print_table(cocktail_sort(test_table))





--test recursion
print("recursion process")
print("linear recursion")
time1 = os.clock()
print("eval factorial 10: " .. get_milli_seconds(fac(10000)))
time2 = os.clock()
print(time2-time1)

time1 = os.clock()
print("eval factorial 10: " .. fac_acc(10000))
time2 = os.clock()
print(time2-time1)
print()
print("sum of integers 4..10: " .. sum_of_integer(1, 4))
print()

