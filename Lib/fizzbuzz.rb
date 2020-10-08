def fizzbuzz(number)

    for number in 0..number do
        if number == 0
            puts number
        elsif number % 15 == 0
            puts "fizzbuzz"
        elsif number % 3 == 0
            puts "fizz"
        elsif number % 5 == 0
            puts "buzz"
        else
            puts number
        end
    end
end

