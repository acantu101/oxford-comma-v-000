#string to an array, an array into a string, or a range into an array
#that takes an argument array of string elements and converts it into a string using the Oxford comma.


def oxford_comma(Array)
if Array 0 then array.join
elsif Array 2 then array.join(" and ")
elsif Array 3 then array.to_s
end
end
