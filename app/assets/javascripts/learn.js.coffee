# # Place all the behaviors and hooks related to the matching controller here.
# # All this logic will automatically be available in application.js.
# # You can use CoffeeScript in this file: http://coffeescript.org/
# # taco is = to a function that console.logs "sweet"
# taco = ->
#   console.log "sweet!"

# taco()

# # adder is equal to a function that takes in two parameter (a,b)
# adder = (a,b) ->
#   a+b

# console.log adder(1,2)

# # create an array
# arr = [1..100]
# # arr = [
# #   "awesomesauce"
# #   "moreawesomesauce"
# #   "evenmoreawesomesauce"
# # ]
# console.log arr

# # write a function that takes in a number and see if that number is in the array

# check = (num) ->
#   if num not in arr
#     console.log "nope!"
#   else
#     console.log "yeah!"

# check(2)

# # create an array called nums that goes from 1 to 10
# # for each number, print out the number
# nums = [1..10]

# for num in nums
#   console.log num

#   # OR  OR  OR

# console.log "#{num}" for num in nums

#   # OR  OR  OR

# console.log "#{num}" for num in nums when num isnt 4

# tune = "na"
# countdown = (tune for num in [15..1])

# console.log "#{countdown} batman!"

# person =
#   name: "Matt"
#   job: "prostitute at Green Door"

# console.log person.name + " is a " + person.job

# # if typeof x != 'undefined' && x !=null
# if person.name?
#   console.log "cool"

# console.log @

# myObj =
#   name: "brent"
#   sayHi: ->
#     console.log "#{this.name} says hi"
#   github: ->
#     $.ajax
#       url: "https://api.github.com/users/bamiano"
#       success: =>
#         console.log this.name

# myObj.github()

# reverse()

# Define a function reverse() that reverses a string. For example, reverse("building") should return the string "gnidliub".


reverse = "building".split("").reverse().join("")

console.log reverse


#filterLongWords()
# Write a function filterLongWords() that takes an array of words and an integer i and returns an array of words that are longer than i.

filterLongWords = ["Hey", "You", "Guys", "Pizza", "Is", "Great"]

i = 3

for n in filterLongWords
  if n.length > i
    console.log n

# range()
# Write a function range that takes one argument, a positive number, and returns an array containing all numbers from 0 up to and including the given number.

range = (x) ->
  newArray = []
  if x >= 0
    newArray = [0..x]
  else
    console.log ("Please enter an even number")

console.log range(21)

# startsWith
# Write a function called startsWith that takes two arguments, both strings. It returns true when the first argument starts with the characters in the second argument, and false otherwise.

startsWith = (first, second) ->
  if first[0] == second[0]
    console.log ("true")
  else
    console.log ("false")

console.log startsWith("hey", "fell")

# grade()
# Write a function named assignGrade that:
# takes 1 argument, a number score.
# returns a grade for the score, either "A", "B", "C", "D", or "F".
# Call that function for a few different scores and log the result to make sure it works.

assignGrade = (numScore) ->
  if numScore in [90..100]
    console.log("A")
  if numScore in [80..89]
    console.log("B")
  if numScore in [70..79]
    console.log("C")
  if numScore in [60..69]
    console.log("D")
  if numScore in [0..59]
    console.log("F")

assignGrade(89)



# pluralizer()
# Write a function named pluralize that:
# takes 2 arguments, a noun and a number.
# returns the number and pluralized form, like "5 cats" or "1 dog".
# Call that function for a few different scores and log the result to make sure it works.

pluralize = (noun, number) ->
  verbage = "is"
  if number > 1
    noun = noun + "s"
  else
    verbage = "no"
    noun = noun + "s"
  "There " + verbage + " " + number + " " + noun

console.log pluralize("apple", 897987)


# tempConvert()
# Store a celsius temperature into a variable. Convert it to fahrenheit and output "NN°C is NN°F".

tempConvert = (tempC) ->
  tempF = tempC * (9 / 5) + 32
  return tempC + " degrees C is " + tempF + " degrees Fahrenheit"

console.log tempConvert(22)














