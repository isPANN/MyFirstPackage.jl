module MyFirstPackage

using LinearAlgebra

# Write your package code here.
# Export public interfaces
export Lorenz, integrate_step
export Point, Point2D, Point3D
export RungeKutta, Euclidean

include("lorenz.jl")

end
