def prime?(integer) 
    if integer <= 0 || integer == 1
        return false
    else 
        (2..integer-1).to_a.all? do |number|
            integer % number != 0
        end 
    end 
end 