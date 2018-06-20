# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll
  Math.floor(Math.random() * (6 - 1 + 1) + 1)
end
