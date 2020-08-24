using PrimeFactorsKata
using Test

@testset "PrimeFactorsKata.jl" begin
    @test factorsOf(1) == []
    @test factorsOf(2) == [2]
    @test factorsOf(3) == [3]
    @test factorsOf(4) == [2, 2]
    @test factorsOf(5) == [5]
    @test factorsOf(6) == [2, 3]
    @test factorsOf(7) == [7]
    @test factorsOf(8) == [2, 2, 2]
    @test factorsOf(9) == [3, 3]
    @test factorsOf(2 * 2 * 3 * 5 * 7 * 7 * 11 * 13 * 13) == [2,2,3,5,7,7,11,13,13]
end
