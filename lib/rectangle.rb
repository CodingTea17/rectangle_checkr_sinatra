class Rectangle
  def initialize(l, w)
    @length = l
    @width = w
  end

  def square?
    @length.eql?(@width)
  end
end
