# Exercise 6
# Given the array...

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

# Write a program that prints out groups of words that are anagrams. Anagrams are words that have the same exact letters in them but in a different order. Your output should look something like this:

# ["demo", "dome", "mode"]
# ["neon", "none"]
# (etc)

anagram = {}

words.each do |word|
  # Each word in the array is split into individual characters. The
  # characters are sorted #alphabetically and re-joined. (i.e. 'demo' -> 
  # 'd','e','m', 'o' -> 'demo' / 'dome' -> 'd','o','m','e' -> d','e','m',
  # 'o' -> 'demo'). Anagrams will end up with the same word. This word
  # will be the key in the anagram hash.
  key = word.split("").sort.join
  # If the key already exists in the hash, the word is added to the key's
  # array of values.
  if anagram.has_key?(key)
    anagram[key].push(word)
  # If the key does not exist, a new key is created and the word is
  # assigned to it.
  else
    anagram[key] = [word]
  end
end

anagram.each do |key, value|
  p value
end