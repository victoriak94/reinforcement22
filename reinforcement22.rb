

def ordinal_indicator(num)

 if num == 1
   puts "#{num}st"
 elsif num == 2
   puts "#{num}nd"
 elsif num == 3
   puts "#{num}rd"
 else
   puts "#{num}th"
 end

end

p ordinal_indicator(5)
