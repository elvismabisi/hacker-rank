# HACKER-RANK CHALLENGES 

# Pseudocode 

# Question 1
This code uses a case control structure to determine the class to which an object belongs and print the following output :
  1. If Hacker, output "It's a Hacker!"
  2. If Submission, output "It's a Submission!"
  3. If TestCase, output "It's a TestCase!"
  4. If Contest, output "It's a Contest!"
  5. For any other object, output "It's an unknown model"

  # Question 2
  This code makes use of the enumerable module which packages a bunch of methods which can be used with any other class by including it.In this challenge, you have been provided with a custom object called colors that defines its own each method. This code iterates over the items and return an Array containing the values.

  # Question 3
  In this challenge, the task was to complete the skip_animals method that takes an animals array and a skip integer and returns an array of all elements except first skip number of items 

  # Question 4
  In this challenge, the task was to write a method which takes an array of strings (containing secret enemy message bits!) and decodes its elements using ROT13 cipher system; returning an array containing the final messages.

  # Question 5
  In this challenge, the task was to complete the sum method which takes an integer n and returns the sum to the n terms of the series.

  # Question 6
  The first method does this:
      1. Check and return true if any key object      within the hash is of the type Integer
    2. If not found, return false.
  The second method does this:
     1. Check and return true if all the values within the hash are Integers and are < 10
    2. If not all values satisfy this, return false.
  The third method does this:
     1. Check and return true if none of the values within the hash are nil
    2. If any value contains nil, return false.
  The fourth method does this:
    1. Check and return the first object that satisfies either of the following properties:
    2. There is a [key, value] pair where the key and value are both Integers and the value is < 20 
    3.  There is a [key, value] pair where the key and value are both Strings and the value starts with `a`.

  # Question 7
  In this challenge, the  task was to group the students into two categories corresponding to their marks obtained in a test. The list of students will be provided in a marks hash with student name as key and marks obtained (out of 100) as value pair, along with the pass_marks as argument.

  The method group_by_marks must return a Hash containing an array of students who passed as value to Passed key, and those who failed as value to Failed key. If a particular key is empty, don't return that key.

  # Question 8
  This code defines a function named take which takes two arguments arr and n and returns a slice of the input arr starting from the nth element to the end.

  The first argument, arr, is the array that the user wants to take a slice of.

  The second argument, n, is an optional argument that defaults to 1 if not specified. It represents the starting index of the slice, so that the function returns a slice of arr starting from the nth element to the end.

  The slice is returned using the range slice syntax arr[n..-1], where n is the start index and -1 is the end index, indicating that the slice should go until the end of the array. 

  # Question 9
  This code defines a function named convert_temp that converts a temperature from one temperature scale to another. The function takes three arguments: temperature, input_scale, and output_scale.

  The temperature argument is the temperature value that the user wants to convert.

  The input_scale argument is a string that specifies the temperature scale of the input temperature. It defaults to 'celsius' if not specified.

  The output_scale argument is a string that specifies the desired temperature scale for the output. It defaults to 'celsius' if not specified.

  The function starts by using a case statement to determine the input temperature scale. If the input scale is 'celsius', the temperature is stored in a variable named celsius_temp without modification. If the input scale is 'fahrenheit', the temperature is converted to Celsius using the formula (temperature - 32) * 5 / 9 and stored in celsius_temp. If the input scale is 'kelvin', the temperature is converted to Celsius using the formula temperature - 273.15 and stored in celsius_temp.

  Next, the function uses another case statement to determine the desired output scale. If the output scale is 'celsius', the function returns the temperature stored in celsius_temp without modification. If the output scale is 'fahrenheit', the temperature is converted from Celsius to Fahrenheit using the formula (celsius_temp * 9 / 5) + 32 and returned. If the output scale is 'kelvin', the temperature is converted from Celsius to Kelvin using the formula celsius_temp + 273.15 and returned.

  This function can be used to convert temperatures between different scales, such as converting from Fahrenheit to Celsius, Kelvin to Fahrenheit, etc.






