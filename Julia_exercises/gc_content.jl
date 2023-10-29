trna="AAGGGCTTAGCTTAATTAAAGTGGCTGATTTGCGTTCAGTTGATGCAGAGTGGGGTTTTGCAGTCCTTA"
#Check length of sequence
trna_length = length(trna) 
g_count = count("G",trna)
c_count = count("C",trna)
t_count = count("T",trna)
a_count = count("A",trna)
#Calculating gc_count
percentage_gc= (g_count+c_count)/trna_length
percentage_at = (a_count+ t_count)/trna_length

#Display the percentage at & gc content 
println("The percentage gc content is , $percentage_gc")
println("The percentage at content is ", percentage_at)
