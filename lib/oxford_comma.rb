#string to an array, an array into a string, or a range into an array
#that takes an argument array of string elements and converts it into a string using the Oxford comma.


def oxford_comma(array)
  if array.size = 1 then array.join
if array.size = 2 then array.join(" and ")
if array.size = 3 then array.join([","] << "and"
end
