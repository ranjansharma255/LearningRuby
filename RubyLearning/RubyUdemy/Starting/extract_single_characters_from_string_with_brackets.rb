# strings in ruby is mutable

story = "Once upon a time in a land far, far away"

p story.length

p story[0]
p story[2]
p story[1]
p story[-1]

p story[100] # -> output is nil

# slice method

p story[3]
p story.slice(3) # story[3] are same here

p story[-4]
p story.slice(-4)



# Extract Multiple characters from a string with bracket syntax

story = "Once upon a time in a land far, far away"
p story[5, 4]
p story.slice(5, 4)

p story[0, story.length] # whole string will be printed
p story.slice(0, story.length)

p story[-7, 5]


# Extract Multiple Characters with Range Objects (..) inclusive (...) exclusive

story = "Once upon a time in a land far, far away..."

p story[27..39]

p story.slice(27..39)

p story[27...39]
p story.slice(27...39)

p story[32..100] # goes till the end of the string and cut it off there.
p story.slice(32..100)


p story[25..-9] # 9 characters from the end of the string



# Overwrite characters in string with Bracket Syntax

thing = "rocket ship"
p thing
thing[0] = "p"
p thing

thing[1] = "a"
p thing

thing[9] = "o"
p thing

fact = "I love blueberry pie"
p fact
p fact[7, 4] = "rasp"
p fact

fact[7..10] = "blue"
p fact

fact[2..5] = "absolutely adore"
p facts
