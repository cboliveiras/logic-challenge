def extract_diamonds_from_expression(expression)
  diamond_counter = 0

  expression_without_sand = expression.gsub('.', '')

  while expression_without_sand.sub!('<>', '')
    puts expression_without_sand
    diamond_counter += 1
  end

  puts "Number of diamonds extracted: #{diamond_counter}"
end
