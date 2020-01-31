deli = ["Logan", "Avi", "Spencer"]

def line(deli)
  if deli.length == 0
    puts "The line is currently empty."
  else
    deli.each.with_index(1) do |person, i|
      puts "The line is currently: #{i}, #{person}"
    end
  end
end

line(deli)

  