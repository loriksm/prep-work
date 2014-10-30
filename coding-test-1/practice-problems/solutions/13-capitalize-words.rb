# Write a method that takes in a string of lowercase letters and
# spaces, producing a new string that capitalizes the first letter of
# each word.
#
# You'll want to use the `split` and `join` methods.
#
# Difficulty: medium.

def capitalize_words(string)
  words = string.split(" ")

  idx = 0
  while idx < words.length
    word = words[idx]

    word[0] = word[0].upcase

    idx += 1
  end

  return words.join(" ")
end

puts(
  "capitalize_words(\"this is a sentence\") == \"This Is A Sentence\": " +
  (capitalize_words("this is a sentence") == "This Is A Sentence").to_s
)
puts(
  "capitalize_words(\"mike bloomfield\") == \"Mike Bloomfield\": " +
  (capitalize_words("mike bloomfield") == "Mike Bloomfield").to_s
)
