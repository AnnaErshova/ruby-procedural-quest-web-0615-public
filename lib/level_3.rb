hand_grenade_instructions = 
                ["First shalt thou take out the Holy Pin", 
                "Then, shalt thou count to three, no more, no less", 
                "Three shalt be the number thou shalt count, and the number of the counting shalt be three", 
                "Four shalt thou not count, nor either count thou two, excepting that thou then proceed to three", 
                "Five is right out", "Once the number three, being the third number, be reached, then lobbest thou thy Holy Hand Grenade of Antioch towards thou foe, who being naughty in my sight, shall snuff it"
                ]

# prints each instruction and appends a period (FAILED - 1)
# launches the Holy Hand Grenade of Antioch (FAILED - 2)
def print_instructions(hand_grenade_instructions)
  instructions.each do |instruction|
    puts "#{instruction}." # this actually fails without puts
  end
  launch_holy_hand_grenade_of_antioch
end

# helper method for print_instructions
def launch_holy_hand_grenade_of_antioch
  "One...two...five!!"
end

# maps each instruction to its screaming version
def scream_instructions(hand_grenade_instructions)
  instructions.map do |instruction|
    "#{instruction.upcase}!" 
  end
end

# returns an array of only instructions that contain 'three'
def instructions_with_three(hand_grenade_instructions)
  instructions_array = []
  instructions.select do |instruction|
    if instruction.include? ("three") # I assume I don't have to worry about capitalization here
      instructions_array << "#{instruction}"
    end
  end
  instructions_array
end

