# This file is a part of EasyPkg, licensed under the MIT License (MIT).

using Base.Test

@testset "This should fail" begin
	@test 1 == 1
	@test 2 == 0
    @test 3 == 3
    error("Some bogus error")
end
