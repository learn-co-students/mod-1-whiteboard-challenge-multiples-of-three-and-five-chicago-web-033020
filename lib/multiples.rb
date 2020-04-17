def collect_multiples(limit)
  arr = (1...limit).to_a
  arr.select { |number| number % 3 == 0 || number % 5 == 0 }
end

def sum_multiples(limit)
  collect_multiples(limit).sum
end
