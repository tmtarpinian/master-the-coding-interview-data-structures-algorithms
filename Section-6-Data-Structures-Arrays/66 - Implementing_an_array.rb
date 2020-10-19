class My_array

    @@all = []

    attr_accessor :data

    def initialize
        @length = 0
        @data = {}
    end

    def length
        @length
    end

    def data
        @data
    end

    def save
        @@all << self
    end

    def self.all
        @@all
    end

    def get(index)
        self.data[index]
    end

    def push(item)
        @data[@length] = item
        @length += 1
        @length
    end

    def pop
        popped_item = @data[@length-1]
        @data.delete(@length-1)
        @length -= 1
        popped_item
    end

    def delete(index)
        deleted_item = @data[index]
        self.shift_items(index)
        deleted_item
    end

    def shift_items(index)
        while index < @length
            @data[index] = @data[index+1]
            index += 1
        end
        self.pop
    end

end

new_array = My_array.new
new_array.push('hi')
new_array.push('you')
new_array.push('!')
#new_array.pop
#new_array.pop
new_array.delete(0)
new_array.push('are')
new_array.push('nice')
new_array.delete(1)
puts new_array
