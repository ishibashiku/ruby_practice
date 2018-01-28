def fizz_buzz(n)
  if n != 0 && (n % 3).zero? && (n % 5).zero?
    'fizzbuzz'
  elsif  n != 0 && (n % 3).zero?
    'fizz'
  elsif  n != 0 && (n % 5).zero?
    'buzz'
  else
    n.to_s
  end
end
