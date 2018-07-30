def draw_shape(options)    # If options is a hash  - please pass a hash!
  shape = ""

  options[:rows].times do |r|
    options[:cols].times do |c|
      shape += options[:char]
    end
    shape += "\n"
  end

  return shape

end

puts draw_shape(rows: 4, cols: 4, char: "*")
puts draw_shape(rows: 3, cols: 9, char: "0")
