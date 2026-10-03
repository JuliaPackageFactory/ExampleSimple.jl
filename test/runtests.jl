using ExampleSimple
using Test

@testset "ExampleSimple.hello" begin
    @test ExampleSimple.hello() == "Hello, World!"
end
