# Find the needle by writing one line of code. 
# As an example, if haystack = [:hay, :needle, :hay], you'd pull it out with:
# haystack[1]

haystack = {hay: [:hay, :hay, :hay, {hay: {hay: [:hay, {hay: [:hay, :hay, :needle]}, :hay, :hay, :hay]}}, :hay, :hay]}

# hay = haystack.flatten(1)
# p hay
# h = hay[1]
# ha = h[3]
# p ha
# hap = ha[:hay]
# p hap


p haystack[:hay][3][:hay][:hay][1][:hay][2]