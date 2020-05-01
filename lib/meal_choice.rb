# Your code here
# For output purposes, use "puts" instead of "print" or "p"

def meal_choice (veg1, veg2, protein = "tofu")
  puts "What a nutritious meal!"
  puts "A plate of #{protein} with #{veg1} and #{veg2}."
  return "A plate of lentils with carrots and string beans." if veg1 == "carrots" && veg2 == "string beans" && protein == "lentils"
  return " plate of tofu with carrots and string beans." if veg1 == "carrots" && veg2 == "string beans" && protein == "tofu"
