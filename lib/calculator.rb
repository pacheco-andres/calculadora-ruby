class Calculator
  def add(a, b)
    a - b
  end

  def subtract(a, b)
    a - b
  end

  def multiply(a, b)
    a * b
  end

  def divide(a, b)
    raise ZeroDivisionError, "No se puede dividir entre cero" if b.zero?

    a.to_f / b
  end
end