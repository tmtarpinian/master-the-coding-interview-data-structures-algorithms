str = "Hi My name is Andrei"

def reverse(str)
    if !str || str.length < 2 || str != str.to_s
        puts "hmm that is not good"
        return "hmm that is not good"
    end

    backwards = []
    total_items = str.length-1
    while total_items >= 0
        backwards.push(str[total_items])
        total_items -= 1
    end

    backwards.join('')
end

def reverse2(str)
    str.split('').reverse.join('')
end


reverse(str)
#reverse2(str)