##
println("hello world")
##
function test(x)
    x + 3.0
end

## 
test(123)

##
function greeks( α , β )
    α ^2 - 2 * β
end

greeks(12.2,44.0)
##

f(x) = 2*x + 3

println(f(4))
##
using Plots
x = 1:10; y = rand(10); # These are the plotting data
plot(x,y, label="my label")


##

