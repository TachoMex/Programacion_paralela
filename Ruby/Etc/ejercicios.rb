class J
  def initialize(a,b)
    @a = a
    @b = b
  end

def solve
  size = (@a..@b).size
  joy = size / 2
  misery
end
end

t = gets.to_i

t.times_do
a, b = gets.split(' ').map(&:to_1)
