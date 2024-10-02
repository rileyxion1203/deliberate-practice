# DELIBERATE PRACTICE REFLECTION

#Convert an array of arrays into a hash.
#For example, [[1, 3], [8, 9], [2, 16]] becomes {1 => 3, 8 => 9, 2 => 16}.
pairs = [[1,3],[8,9],[2,16]]
pairs_hash = {}
index = 0
while index < pairs.length
    key = pairs[index][0]
    value = pairs[index][1]
    pairs_hash[key] = value
    index = index + 1
end

pp pairs_hash



# Were you able to easily solve the problem from memory?
# If so, describe the next skill you will start to practice tomorrow.
# If not, describe the part you got stuck on that requires more practice.


