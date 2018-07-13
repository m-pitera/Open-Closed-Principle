


# ------------------------------------------

class Circle
  def initialize()
    @radius
    @border_thickness
  end

  def drawCircle(circle)
    # draws a circle
  end
end

# ------------------------------------------

class Square
  def initialize()
    @side_length
    @border_thickness
  end

  def drawSquare(square)
    # draws a square
  end
end

# ------------------------------------------

def draw_shapes(shape_list)
  shape_list.each do |shape|
    if shape.instance_of? Square
      drawSquare(shape)
    elsif shape.instance_of? Circle
      drawCircle(shape)
    end
  end
end

# ******************************************

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
