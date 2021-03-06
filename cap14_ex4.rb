$indent = 0
def log (description, &block)
  spacing = " " * $indent

  $indent = $indent + 1
  puts "#{spacing} #{description} block started"
  result = block.call

  $indent = $indent + 1
  puts "#{spacing} #{description} block ended and return #{result.to_s}"

end

log "test" do
  log "test 2" do 
    34 / 2 > 1
  end

  log "test 3" do
    24 ** 3 > 4
  end

  3 * 3 > 1
end