# Your Code Here

def map(array)
 new=[]
 i=0
 while i<array.length do
   new.push(yield(array[i]))
   i+=1
 end
 new
end

def reduce(array, starting_point=0)
  total=starting_point
  i=0
  while i<array.length
    total+=array[i]
    i+=1
  end
  j=0
  while i<array.length
    if !!array[j]
      final= true
    else
      final= false
    end
    i+=1
  end
  final
  total
end