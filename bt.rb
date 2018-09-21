puts "What would you like to do? "
puts "1) Your Input"
puts "2) Exit"

def check
    x = gets.to_i
 
    if (x==1)
        y = gets
        y = y.split()
        puts y
    else
        puts "Goodbye"
        exit 
    end 

     for i in y do
        puts i.split().chomp
     end
end


check