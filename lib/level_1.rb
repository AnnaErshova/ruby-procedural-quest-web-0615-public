# methods and return values

# mission
# returns your mission 
def mission
  "To seek the Holy Grail"
end

# commands you to fetch the passed in animal 
def fetch(animal)
  "Fetchez la #{animal}!"
end

# explains your French accent when invoked without an argument 
# can be called with an argument 
def accent(language="French")
  "I am #{language}! Why do you think I have this outrageous accent?!"
end

# can take a hash as an argument 
# returns a default insult 
# accepts a hash with only one key-value pair
def parents(mother: "hamster", father: "elderberries")
  "Your mother was a #{mother}, and your father smelt of #{father}!"
end

