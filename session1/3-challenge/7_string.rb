# given a string, return the character after every letter "r"
#
# pirates_say_arrrrrrrrr("are you really learning Ruby?") # => "eenu"
# pirates_say_arrrrrrrrr("Katy Perry is on the radio!")   # => "rya"
# pirates_say_arrrrrrrrr("Pirates say arrrrrrrrr")        # => "arrrrrrrr"

def pirates_say_arrrrrrrrr(string)
  result = ""
  add_next = false
  string.size.times do |index|
    current_letter = string[index]
    result << current_letter if add_next
    add_next = (current_letter == "r" || current_letter == "R")
  end
  puts result
end

pirates_say_arrrrrrrrr("Radishes and rubies and rhubarb")
pirates_say_arrrrrrrrr("Are you really learning Ruby?")
pirates_say_arrrrrrrrr("Katy Perry is on the radio!")
pirates_say_arrrrrrrrr("Pirates say arrrrrrrr")
