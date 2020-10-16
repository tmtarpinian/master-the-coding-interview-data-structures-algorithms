def booooo(n)
    n.each do |i|
        puts "boooooo!"
    end
end

booooo([1, 2, 3, 4, 5])

def array_of_hi_n_times(n)
    hi_array = []
    n.times {hi_array << "hi"}
    
    hi_array
end

array_of_hi_n_times(6)