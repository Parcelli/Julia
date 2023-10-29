#Finding the reverse complement of a DNA sequence
#Store the sequence in a string
dna= "AAATCCCGAGGCGGCTATATAGGGCTCCGGAGGCGTAATATAAAA"
#Find the reverse using inbuil reverse function for strings
reverse_dna = reverse(dna)
#Find the complement
reverse_complement=replace(reverse_dna,"A"=>"t","T"=>"a","G"=>"c","C"=>"g")
#converting to uppercase
dna2=uppercase(reverse_complement)


#Using a dictionary
dna_dict=Dict("G"=>"C","T"=>"A","C" =>"G","A"=>"T")
reverse_dna
for nuc in reverse_dna
     complement=" "
     reverse_complement = dna_dict[nuc]+ complement
end

 

