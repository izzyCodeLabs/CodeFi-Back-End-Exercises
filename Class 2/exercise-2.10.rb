class Calculator
  def add(x, y)
    x + y
  end

  def subtract(x, y)
    x - y
  end

  def multiply(x, y)
    x * y
  end

  def divide(x, y)
    x / y
  end
end

calc = Calculator.new
puts calc.add(3, 3) # 6
puts calc.multiply(3, 3) # 9
puts calc.subtract(3, 3) # 0
puts calc.divide(3, 3) # 1
