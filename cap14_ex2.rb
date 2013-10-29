def clock &block
  now = Time.new.hour
  now = now -12 if now > 12
  (1..now).each do
    block.call
  end
end

clock do 
  puts 'DONG!'
end

