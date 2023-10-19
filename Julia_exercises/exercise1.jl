# Write a simple computer program in Julia that reads or accepts input from the command line to accomplish the following tasks. 
# Add two numbers.
# Subtract two numbers.
# Multiply two numbers.
# Divide two numbers.
# Calculate the GC content given a short DNA sequence. 

# Each of these tasks should be implemented as functions that are then grouped as a module. You can give the module a name such as calculator or as you see fit. 
module greetings
    export fn
    function fn(x::String)
        println("Good morning",x)
    end
end
using greetings 
fn("Parcelli")