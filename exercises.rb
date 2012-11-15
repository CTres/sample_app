def string_shuffle(s)
  s.split('').shuffle.join
end
puts string_shuffle("foobar")


class String
  def shuffle
    self.split('').shuffle.join
  end
end
puts "foobar".shuffle
    
    
    
def odds()
i = 0
  until string_shuffle("fcobar") == "fcobar".shuffle
  i += 1

end
return i
end


# run odds 1000 times, take the result, and get the average of it 

def oddscalc(x)
  increment = 0
  total = []
  while increment < x
  total.push(odds)
  increment += 1
end
 return total.sum / total.size.to_f
end


  

