module calculator
export add,sub,divide,multiply
    function add(x::Int64,y::Int64)
        return(x+y)
    end
    function sub(x::Int64,y::Int64)
        return(x-y)
    end
    function multiply(x::Int64,y::Int64)
        return(x*y)
    end
    function divide(x::Int64,y::Int64)
        return(x/y)
    end
end
using.calculator
add(5,6)
sub(25,5)
multiply(45,3)


