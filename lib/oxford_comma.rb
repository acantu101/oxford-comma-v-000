#string to an array, an array into a string, or a range into an array
#that takes an argument array of string elements and converts it into a string using the Oxford comma.


def oxford_comma(array)
if [0-1] then array.join(", ")
elsif array[0..2]
  then array[0..-2].join(", ") + ", and " + array[-1]
end
end
