#A function to check if a given sequence is a valid dna sequence and finds its reverse complement
function dna_checker(dna)
    for nuc in dna
         valid_dna=['A','G','T','C']
         if !(nuc in valid_dna)
              print("Error: This is not a valid dna sequence")
         break
         end
    end

    println("This is a valid DNA sequence .Finding its reverse complement")
    reverse_dna = reverse(dna)
    #Find the complement
    reverse_complement=replace(reverse_dna,"A"=>"t","T"=>"a","G"=>"c","C"=>"g")
    #converting to uppercase
    complement_dna=uppercase(reverse_complement)
    return(complement_dna)

end
