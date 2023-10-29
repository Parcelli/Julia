#Calculating gc content of a sequence trna from ncbi
#Let's use the mitochondrial tRNA (NCBI Reference Sequence: NC_012920.1) to practice with string operations: NCBI Reference Sequence: NC_012920.1

trna="AAGGGCTTAGCTTAATTAAAGTGGCTGATTTGCGTTCAGTTGATGCAGAGTGGGGTTTTGCAGTCCTTA"

trna_length = len(trna)
g_count = trna.count('G')
c_count = trna.count('C')
a_count = trna.count('A')
t_count = trna.count('T')
percentage_gc = (g_count+c_count)/trna_length * 100
percentage_at = (a_count+ t_count)/trna_length *100
#Dispaly the percentage gc & at content
print("The percentage gc content of trna is",percentage_gc)
print("The percentage at conntent of trna sequence is",percentage_at)

#String manipulation
amino_acid = "MNKMDLVADVAEKTDLSKAKATEVIDAVFA"
amino_acid[0]
amino_acid[-1]
amino_acid[4]

#The above amino acid is a bacterial restriction enzyme that recognizes "TCCGGA". 
# Find the first restriction site in the following sequence: AAAAATCCCGAGGCGGCTATATAGGGCTCCGGAGGCGTAATATAAAA
sequence = "AAAAATCCCGAGGCGGCTATATAGGGCTCCGGAGGCGTAATATAAAA"
sequence.find("TCCGGA")

#Data structures

