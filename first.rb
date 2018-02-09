


# Do the logic and output the value
# eg: The highest value in the array is: 10
# DO NOT USE any ruby helper methods: arr.min or arr.max, arr.sort or any other helper that would give you the direct answer



require 'Pry'

@arr = []
def get_numbers
       
    puts " "
    puts " -------------------------------------------------"
    puts " Please enter 1 number:"

    number1 = gets.to_i

    @arr << number1

    puts " "
    puts " -------------------------------------------------"
    puts " Please enter another number:"

    number2 = gets.to_i

    @arr << number2


    puts " "
    puts " -------------------------------------------------"
    puts " Please enter another number:"

    number3 = gets.to_i

    @arr << number3
    puts " "
    puts " -------------------------------------------------"
    puts " Please enter another number:"

    number4 = gets.to_i

    @arr << number4
    puts " "
    puts " -------------------------------------------------"
    puts " Please enter another number:"

    number5 = gets.to_i

    @arr << number5
    high_or_low
end


def high_or_low
    puts
    puts "-------------------------------------------------"
    puts "Would you like the 'highest' or 'lowest' number you just put in?"
    h_or_l = gets.strip.downcase
end

def choice
  case h_or_l  
    when h_or_l == 'highest'
        puts @arr.
    
    when h_or_l == 'lowest'
        puts @arr.
    end
end
    exit
end

get_numbers
