colors = "RRGGYYKK"

20.times do
    colors = colors[1..-1] + colors[0]
    puts colors
end
