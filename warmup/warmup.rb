# Given the following array:
nested_animals = [[:dog, :cat, :zebra], [:quokka, :unicorn, :bear]]

# Use an enumerable to:
# 1. Return an unnested (single layer) array of animals as strings

#nested_animals.flatten

# unnested_animals = []
# nested_animals.each do |array|
#     array.each do |animal|
#         unnested_animals << animal.to_s
#     end
# end

# puts unnested_animals

# 2. Return an unnested array of animals with length >= 4

# THIS CODE WAS NOT FINISHED BELOW


# unnested_animals = nested_animals.each do |array|
#     array.find_all do |animal|
#         animal.to_s.length >=4
#     end
# end

# puts unnested_animals

# 3. Return a hash where the keys are the animal, and the values are the length. ex: {dog: 3, cat: 3, zebra: 5 ... }

animals_hash = {}

nested_animals.each do |array|
    array.each do |animal|
        animals_hash[animal] = animal.to_s.length
    end
end

puts animals_hash