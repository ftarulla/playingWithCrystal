###############################################################################
# https://www.codewars.com/kata/coding-meetup-number-3-higher-order-functions-series-is-ruby-coming/train/crystal
#

def is_ruby_coming(list)
  # thank you for checking out my kata :)
  return (list.select {|dev| dev[:language] == "Ruby"}).size > 0
end

list1 = [
  { first_name: "Sofia", last_name: "I.", country: "Argentina", continent: "Americas", age: 35, language: "Java" },
  { first_name: "Lukas", last_name: "X.", country: "Croatia", continent: "Europe", age: 35, language: "Python" },
  { first_name: "Madison", last_name: "U.", country: "United States", continent: "Americas", age: 32, language: "Ruby" }
]

list2 = [
  { first_name: "Sofia", last_name: "I.", country: "Argentina", continent: "Americas", age: 35, language: "Java" },
  { first_name: "Lukas", last_name: "X.", country: "Croatia", continent: "Europe", age: 35, language: "Python" }
]

puts is_ruby_coming(list1) # true
puts is_ruby_coming(list2) # false
