def draw_shape(options)
  shape = ""

  options[:rows].times do |row|
    options[:cols].times do |column|
      shape += options[:char]
    end
    shape += "\n"
  end

  return shape

end

puts draw_shape({rows:4,cols:4,char:"*"})

puts draw_shape({rows:4,cols:4,char:"0"})
