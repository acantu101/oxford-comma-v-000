#string to an array, an array into a string, or a range into an array
#that takes an argument array of string elements and converts it into a string using the Oxford comma.


def oxford_comma(array)
return array.join(", ") if array[0-1]
return array[0..-2].join(", ") + ", and " + array[-1] if array[0..-2]
end
