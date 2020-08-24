module PrimeFactorsKata

function factorsOf(x)
    factors = Int[]
    divisor = 2
    while x > 1
        while x % divisor == 0
            append!(factors, divisor)
            x = convert(Int, x / divisor)
        end
        divisor += 1  
    end 
    return factors
end

export factorsOf

end # module
