
using LinearAlgebra, Statistics, Plots, LaTeXStrings

n = 100
ϵ = randn(n)
x = randn(n)
y = x + ϵ
plot(1:n, ϵ)

plot(x, y)
