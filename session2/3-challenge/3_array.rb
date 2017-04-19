# Write a method named every_other_char for strings that,
# returns a string containing every other character
#
# example:
# "abcdefg".every_other_char  # => "aceg"
# "".every_other_char         # => ""

class String
  def every_other_char
    result = ""
    each_char.with_index do |char, index|
      result << char if index.even?
  end
  print result
  end
end

"Hello world".every_other_char
