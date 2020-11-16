def enumerable_nani
  [1,2,3,4].count do |num|
    num.even?
  end
end

oppressed_workers = ["dopey", "sneezy", "happy", "angry", "doc", "lemonjello", "sleepy" ]
oppressed_workers.each do |oppressed_worker|
   puts "#{oppressed_worker.capitalize} wants to start a union!"
end