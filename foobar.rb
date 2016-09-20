class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    a.map! {|a| a = a.to_i + 2}
    a.uniq!
    a.delete_if {|a| a > 10 || a % 2 != 0}
    sum = 0
    a.each {|a| sum += a}
    sum
  end
end


