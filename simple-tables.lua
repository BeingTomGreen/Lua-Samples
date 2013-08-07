-- Initialise an empty table and assign it to a variable named 'empty'
empty = {}

-- Initialise a table containing 3 values
fruit = {'apple', 'orange', 'pear'}

-- Accessing elements in tables can be done using the 'table[key]' syntax
-- Print the first element of the table ('apple')
print(fruit[1])

-- Now add another element to the table
-- You can also use this syntax to overide values in the array
fruit[4] = 'kiwi'

-- Print the new element
print(fruit[4])

-- Add another element, this time with a string as its key
fruit['another'] = 'banana'

-- Print the new element using the dot syntax
-- This will only work if the string consists of underscores, letters, and numbers, and does not start with a number
print(fruit.another)

-- You can define key/value pairs with strings right inside the {} syntax:
hexColours = {['blue'] = '0008FF', ['white'] = 'ffffff', ['black'] = '000000'}

-- Print one of the elements
print(hexColours.white)