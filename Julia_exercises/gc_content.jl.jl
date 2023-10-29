#Calculating the gc content of a sequence trna from NCBI
#Let's use the mitochondrial tRNA (NCBI Reference Sequence: NC_012920.1) to practice with string operations: NCBI Reference Sequence: NC_012920.1
trna="AAGGGCTTAGCTTAATTAAAGTGGCTGATTTGCGTTCAGTTGATGCAGAGTGGGGTTTTGCAGTCCTTA"
#Check length of sequence
trna_length = length(trna) 
g_count = count("G",trna)
c_count = count("C",trna)
t_count = count("T",trna)
a_count = count("A",trna)
#Calculating gc_count
percentage_gc= (g_count+c_count)/trna_length * 100
percentage_at = (a_count+ t_count)/trna_length * 100

#Display the percentage at & gc content 
println("The percentage gc content is , $percentage_gc")
println("The percentage at content is ," percentage_at)

#String manipulation
#Given the following amino acid sequence (MNKMDLVADVAEKTDLSKAKATEVIDAVFA), find the first, last and the 5th amino acids in the sequence.
amino_acid = "MNKMDLVADVAEKTDLSKAKATEVIDAVFA"
first(amino_acid)
last(amino_acid)
amino_acid[5]

#/The above amino acid is a bacterial restriction enzyme that recognizes "TCCGGA". 
#Find the first restriction site in the following sequence: AAAAATCCCGAGGCGGCTATATAGGGCTCCGGAGGCGTAATATAAAA

sequence = "AAAAATCCCGAGGCGGCTATATAGGGCTCCGGAGGCGTAATATAAAA"
findfirst("TCCGGA",sequence)

#Data structures
my_array=(21,32,45,12)
typeof(my_array)



