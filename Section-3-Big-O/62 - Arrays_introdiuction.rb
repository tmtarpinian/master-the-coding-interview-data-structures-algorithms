strings = ['a', 'b', 'c', 'd']

#4x4  = 16 bytes of storage


#push
strings.push('e')  #O(1)

#pop
strings.pop()
strings.pop()   #O(1)

#unshift
strings.unshift('x')  #O(n)

#insert
strings.insert(2, 'alien')  #O(n)

puts strings