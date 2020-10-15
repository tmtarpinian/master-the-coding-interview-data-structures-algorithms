nemo = ['nemo']

def find_nemo(array)
    array.each do |i|
        if i === "nemo"
            puts "Found NEMO!"
        end
    end
end

find_nemo(nemo)