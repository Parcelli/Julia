Creating a node for single linked listd(data|link)
mutable struct Node{T}
    data::T 
    next::Union{Node{T},Nothing}
end
#Initialize the head node
mutable struct Linkedlist{T}
    head::Union{Node{T},Nothing}

end

#Adding new nodes to Linkedlist
#Create a function that will add items to my Linkedlist
function populate!(list::Linkedlist,data)
    new_node=Node(data,nothing)
    if list.head === nothing
        list.head=new_node
    else
        current=list.head
        while current.next !== nothing
            current = current.next
        end
        current.next=new_node
    end
end


#Creating a function to print the items in my linked list
function printlist!(list::Linkedlist)
    current=list.head
    while current !== nothing
        print(current.data,"->")
        current=current.next
    end
    println("NULL")
end

#Function to pop out elements in a list
function pop!(list::Linkedlist)
    if list.head === nothing
        error("Cannot pop and empty list")
    elseif list.head.next === nothing
        list.head = nothing
    else
    current=list.head
        while current.next.next !== nothing
        current=current.next
        end
    current=nothing
    end
end
#Function to clear the Linkedlist
function clear!(list::Linkedlist)
    list.head=nothing
end
#Initialize an empty list then populating it with data
dna_list=Linkedlist{Char}(nothing)
#Adding elements in the list
populate!(dna_list,'G')
populate!(dna_list,'T')
populate!(dna_list,'A')
populate!(dna_list,'C')
populate!(dna_list,'G')
populate!(dna_list,'T')
populate!(dna_list,'A')
populate!(dna_list,'C')
populate!(dna_list,'G')
populate!(dna_list,'A')
#Printing out list
printlist!(dna_list)
#Popping out items
pop!(dna_list)
printlist(dna_list)
#Clearing items in a list
clear!(dna_list)



