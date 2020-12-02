flowers = %w[rose tulip violet lavender]
while flowers.any?
  puts "you need #{flowers}"
  puts "what you have bought?"
  input = gets.strip

  flowers.delete(input)
end
puts "congrats you bought everything you needed"
