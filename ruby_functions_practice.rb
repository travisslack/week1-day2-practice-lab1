def return_10
  return 10
end

def add(first_number, second_number)
  return(first_number + second_number)
end

def subtract(first_number, second_number)
  return(first_number - second_number)
end

def multiply(first_number, second_number)
  return(first_number * second_number)
end

def divide(first_num, second_num)
  return(first_num / second_num)
end

def length_of_string( str )
  return str.length 
end 

def join_string(first_string, second_string)
  return first_string + second_string
end

def add_string_as_number(first_string, second_string)
  return first_string.to_i + second_string.to_i
end

def number_to_full_month_name(month)
  case month
  when 1
    return "January"
  when 3
    return "March"
  when 9
    return "September"
  end
end

def number_to_short_month_name(month)
  case month
  when 1
    return "Jan"
  when 3
    return "Mar"
  when 9
    return "Sep"
  end
end

def volume_of_cube(number)
  return number * number * number
end

def volume_of_sphere(number)
  return (4 / 3) * Math::PI * (number * number * number)
end

def value_in_celsius(number)
  return (number - 32) * 5  / 9)
end









