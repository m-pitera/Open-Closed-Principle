class Shape
  def draw()
    # draws a shape
  end
end

class Square < Shape
  def draw()
    # draws a square
  end
end

class Circle < Shape
  def draw()
    # draws a circle
  end
end

def DrawAllShapes(shape_list)
  shape_list.each { |shape| shape.draw }
end
