#Function in Julia that prints first 10 natural number and then squares each on a new line
function natural_numbers()
for i in 1:10
    println(i)
    square= i^2
    println("$square \n")
end
end

# Dictionary that stores the pathogen information
pathogen_info = Dict("A"=> Dict("name"=>"Ecoli","genus"=>"Escherichia","genome_size"=>"1024bp"),"B"=> Dict("name"=> "Saures","genus"=>"staphylococcus","genome_size"=>"1530bp"))
pathogen_info["A"]["genome_size"]
function genome_size(pathogen_dict,key)
    if haskey(pathogen_dict,key)
        genome_size=pathogen_dict[key]["genome_size"]
        println("Pathogen $key is $genome_size")
    end
end
#Calling the function
genome_size(pathogen_info,"A")

# Create a one dimensional array that contains lengths of the following proteins
proteins =["insulin","haemoglobin","collagen"]
protein_lengths=[51,146,300]
proteins_and_lengths=["insulin"=>51,"haemoglobin"=> 146,"collagen"=>300]
#Function to print the length of the second protein in the array
function protein_length(protein_array)
    second_protein = first(values(protein_array[2]))
    protein_length = last(values(protein_array[2]))
    println("The second protein is $second_protein and its length is $protein_length amino acids")
end 
#Calling the function
protein_length(proteins_and_lengths)
#Output
#The second protein is haemoglobin and its length is 146 amino acids
