require 'pry'

def admin_login(username, password)
  if username == "admin" or username == "ADMIN" and password == "12345"
    return "Access granted"
  else return "Access denied"
  end
end

def hows_the_weather(temperature)
  if temperature < 40
    return "It's brisk out there!"
  elsif temperature > 40 and temperature < 65
    return "It's a little chilly out there!"
  elsif temperature > 85
    return "It's too dang hot out there!"
  else return "It's perfect out there!"
  end
end

def fizzbuzz(num)
  return response = if num % 3 == 0 and num % 5 == 0
                "FizzBuzz"
             elsif num % 5 == 0
                "Buzz"
             elsif num % 3 == 0
                "Fizz"
             else num
             end
end

def calculator(operation, num1, num2)
  case operation
  when "+"
    return num1 + num2
  when "-"
    return num1 - num2
  when "*"
    return num1 * num2
  when "/"
    return num1 / num2
  else
    puts "Invalid operation!"
    return nil
  end
end

