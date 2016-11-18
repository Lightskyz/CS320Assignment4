print("Assignment #4-2, Antoine Rakotozafy, antoine.rakotozafy@gmail.com")
-- Fizzbuzz until 100
for i = 1, 100 do
	-- if the number is a multiple of 3 and 5, that means 15 then write FizzBuzz
    if i % 15 == 0 then
        print("FizzBuzz")
    -- if the number is a multiple of 3, then write Fizz
    elseif i % 3 == 0 then
        print("Fizz")
    -- if the number is a multiple of 5, the write Buzz
    elseif i % 5 == 0 then
        print("Buzz")
    else
    -- if it's not a multiple of 3 or 5, then just write the number
        print(i)
    end
end
