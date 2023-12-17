#Sequence analyser module
#Implement this as a module
module sequence_analyser
export dna_checker,gc_calculator,transcriber,reverse_complement

function dna_checker(seq)
    for i in seq
        if !(i in "AGTC")
            error("This is not a valid sequence")
        end
    end
end

#Function to calculate the GC content of a valid DNA sequence
function gc_calculator(seq)
    len= length(seq)
    g_count=count('G',seq)
    c_count=count('C',seq)
    percentage_gc=(g_count+ c_count)/len *100
    println("The percentage gc of your sequence is $percentage_gc %")
end

#Function to perform transcription
function transcriber(seq)
    mrna=[]
    for i in seq
        if i == 'T'
            push!(mrna,'U')
        else
            push!(mrna,i)
        end
    end
    println("The corresponding mRNA for your sequence is ",join(mrna))
end

#Function to reverse complement the sequence
function reverse_complement(seq)
    reverse_dna=reverse(seq)
    dna_dict=Dict('G'=>'C','A'=>'T','C'=>'G','T'=>'A')
    complement=[]
    for i in reverse_dna
        push!(complement,dna_dict[i])
    end
    println("The complement of your sequence is ",join(complement))
end
#Reading in users input and calling each of the functions
println("Please enter your DNA sequence:")
seq=readline
println("Checking if your sequence is valid")
dna_checker(seq)
println("Your sequence is valid!Proceed to calculate gc, transcribe and reverse_complement")
gc_calculator(seq)
transcribe(seq)
reverse_complement(seq)
end
