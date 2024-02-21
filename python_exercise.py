#Function that takes in a dna sequence and checks whether its a valid dna
def DNAchecker(base_sequence):
    for seq in base_sequence:
        if seq not in ("AGTCagtc"):
            print("This is not a valid DNA sequence")
            break
        else:
            return ("True")
          #Function to calculate percentage GC content
def GCcounter(base_sequence):
    length=len(base_sequence)
    dna=base_sequence.upper()
    g_count=dna.count('G')
    c_count=dna.count('C')
    percentage_gc= (g_count+c_count)/length * 100
    print("The percentage GC content of your sequence is:",percentage_gc)
