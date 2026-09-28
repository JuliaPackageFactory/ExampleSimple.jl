using TestSimple
using Test

@testset "TestSimple.hello" begin
    @test TestSimple.hello() == "Hello, World!"
end
