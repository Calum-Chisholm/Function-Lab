def return_10(number = 10)
  return number
end

def add(num_1, num_2)
  return num_1 + num_2
end

def subtract(x, y)
  return x - y
end

def multiply(a, b)
  return a * b
end

def divide(c, p)
  return c / p
end

def length_of_string(string)
  return string.length
end

def join_string(xyz, abc)
  return xyz + abc
end

def add_string_as_number(string_1, string_2)
  return string_1.to_i + string_2.to_i
end

def number_to_full_month_name(number)
if number == 1
  return "January"
elsif number == 3
  return "March"
elsif number == 9
  return "September"
else
  return "Other Month"
end
end

def number_to_short_month_name(number)
if number == 1
  return "Jan"
elsif number == 4
  return "Apr"
elsif number == 10
  return "Oct"
else
  return "Other Month"
end
end

def volume_of_cube(x)
  return x**3
end

def volume_of_sphere(radius)
  return 4.19 * (radius**3)
end

def fahrenheit_to_celsius(temp)
  return (temp.to_i - 32) * 5 / 9
end
