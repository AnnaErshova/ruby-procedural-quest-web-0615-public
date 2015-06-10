# In each method, replace one "Ekki-ekki-ekki-ekki-PTANG" with "Ni!"

def knights_shrubbery
  if "A shrubbery" #always truth-y
    "Ni!" 
  else
    "Ekki-ekki-ekki-ekki-PTANG"
  end
end

def knights_nil
  if nil # one of the two conditions when it's false-y
    "Ekki-ekki-ekki-ekki-PTANG"
  else
    "Ni!"
  end
end

def knights_zero
  0 ? "Ni!" : "Ekki-ekki-ekki-ekki-PTANG" # will always be truth-y, so answer goes on the right of the colon
end

def knights_true
  true ? "Ni!" : "Ekki-ekki-ekki-ekki-PTANG" # will always be truth-y, so answer goes on the right of the colon
end

def knights_false
  false ? "Ekki-ekki-ekki-ekki-PTANG" : "Ni!" # false is one of the two exceptions for when it's false-y, so it goes on the left of the colon
end

