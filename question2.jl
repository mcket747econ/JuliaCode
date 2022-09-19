using Pkg; Pkg.add(["Plots","Parameters"])
using Plots, Parameters
@with_kw struct Primitives
    β::Float64 = 0.994 #Discount Rate
    b::Float64 = 0.5 #Unemployment Benefits
    α::Float64 = 1.5
    S::Array{Float64,1} = [1,0.5]
    Π::Array{Float64,2} = [0.97 .03;0.5 0.5]
    A:: Array{Float64,1}= collect(range(-2,length=1000,stop=5))





end
