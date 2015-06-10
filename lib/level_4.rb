adventure_hash = {
      land: "Flatiron School", 
      knights: [
          {
          name: "Amanda", 
          quest: "To conquer the world, one Ruby method at a time", 
          favorite_color: "Blue"
          },

          {
          name: "Steven", 
          quest: "To own every T-shirt in the universe", 
          favorite_color: "Red"
          },

          {
          name: "Josh", 
          quest: "To kill them with kindness", 
          favorite_color: "Orange"
          },

          {
          name: "Sophie", 
          quest: "To share cute kitten videos", 
          favorite_color: "Green"
          },

          {
          name: "Rose", 
          quest: "To spread AJAX wisdom to the coding world", 
          favorite_color: "Purple"
          },

          {
          name: "Deniz", 
          quest: "To be a coding wizard", 
          favorite_color: "Yellow"
        } 
     ]
}

# Hashes #adventure_land(adventure_hash) returns the value associated with the :land key
def adventure_land(adventure_hash)
  adventure_hash[:land]
end

# Hashes #add_knight(name, quest, favorite_color, hash) adds a knight to the hash
def add_knight(name, quest, favorite_color, hash)
end

# returns an array of all quests
def all_quests(adventure_hash)
  adventure_hash[:knights].collect do |details|
    details[:quest]
  end
end

def reformat_hash(adventure_hash)
end