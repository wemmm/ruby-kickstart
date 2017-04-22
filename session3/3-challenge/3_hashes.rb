# Write a method that takes a string and returns an array
# whose keys are all the downcased words in the string,
# and values are the number of times these words were seen.
#
# No punctuation will appear in the strings.
#
# Example:
# word_count "The dog and the cat" # => {"the" => 2, "dog" => 1, "and" => 1, "cat" => 1}

def downcase_wordcount(string)
  words = Hash.new { 0 }
  string.split(" ").each { |word| words[word.downcase] += 1 }
  words
end


print downcase_wordcount("Lovely weather we're having")
print downcase_wordcount("How much wood would a woodchuck chuck if a woodchuck could chuck wood")
