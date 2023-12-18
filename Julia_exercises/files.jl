#Working with files
#Opening a file using open function
file = open("./test.fa","r") 
#Question write a function that reads the file 
    open("humchrx.txt","r") do file
        readline(file)
    end
    open("gene.txt","r") do file
        for i in eachline(file)
            do
            enumerate(file))
            println (file)
    
        end
    end
    
    #loop to iterate over my file to get just the header lines or a specific column
    i=1
    for line in readline(f)
        println("$i",$line)
        i += 1
    end
    
    #Opening a file for reading and writing
    output=open("headers.txt","w")
    
    file=open("test.fa","r")
    for line in readlines(file)
        if startswith(line,">")
            write(output,line * "\n")
        end
    end
    
    open("header.txt","r") do file
        for line in readlines(file)
        identifier= split(line)[1]
        println(identifier)
        end
    end

