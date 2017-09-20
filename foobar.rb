class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    return a.map{|x| x.to_i}.map{|x| x + 2 if x % 2 == 0 && x + 2 < 11}.compact.sum
  end
end
