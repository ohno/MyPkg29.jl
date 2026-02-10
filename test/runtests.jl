using MyPkg29
using Test

@testset "MyPkg29.jl" begin
    @test MyPkg29.hello() == "Hello, World!"
end
