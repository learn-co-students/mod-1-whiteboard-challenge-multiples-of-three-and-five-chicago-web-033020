class Multiples

  attr_reader :limit

  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    (1...limit).to_a.select { |number| number % 3 == 0 || number % 5 == 0}
  end

  def sum_multiples
    arr = collect_multiples.sum
  end

end
