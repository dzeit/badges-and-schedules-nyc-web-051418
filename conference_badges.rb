# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(array)
  array.map do |name|
    badge_maker(name) #How the hell am I supposed to know this variable? Ask Laura.
  end 
end 