#Fuinfing the reverse complement of a string
dna = "AAAAATCCCGAGGCGGCTATATAGGGCTCCGGAGGCGTAATATAAAA"
reverse_dna = dna[::-1]

complement= reverse_dna.replace("A","t").replace("T","a").replace("G","c").replace("C","g")
#Convert strings to uppercase
complement.upper()
