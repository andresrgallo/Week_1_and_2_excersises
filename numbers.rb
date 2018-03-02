def numbers(num)
    
    #See if the num is greater than 100
    case num
        when num >= 100
            resid = num % 100
            resid
                 resid == 0
                     num = 100
                        puts "One Hundred"
        else
    end         
end
puts "please enter your number"
    num = gets.chomp.to_i
        numbers(num)

            