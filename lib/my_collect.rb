def my_collect(array)
    i = 0
    collection = []
    while i < array.length do 
        collection << yield(array[i])
        i += 1
    end
    collection
end

my_collect("job") do |name|
    name
end



