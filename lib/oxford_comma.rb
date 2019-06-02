#string to an array, an array into a string, or a range into an array
#that takes an argument array of string elements and converts it into a string using the Oxford comma.


def oxford_comma(array)
if array == 0 then array.join
elsif array == 1 then array.join(" and ")
elsif array == 3 then array.to_s
end
end

