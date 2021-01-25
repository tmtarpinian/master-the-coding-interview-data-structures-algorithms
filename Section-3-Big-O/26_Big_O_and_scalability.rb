nemo = ['nemo']
everyone = ['dory', 'bruce', 'marlin', 'nemo', 'gill', 'bloat', 'nigel', 'squirt', 'darla', 'hank']

large = Array.new(100000, 'nemo')

def find_nemo(array)
    t0 = (Time.now.to_f * 1000)
    array.each do |i|
        if i === "nemo"
            puts "Found NEMO!"
        end
    end

    t1 = (Time.now.to_f * 1000)
    puts "Call to find Nemo took #{(t1-t0)*1000.0} milliseconds"
end

find_nemo(large)