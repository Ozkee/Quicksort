def quicksort(array, a, b)
	if a < b 
		s = separation(array, a, b)
		quicksort(array, a, s-1)
		quicksort(array, s+1, b)
	end
end

def separation(array, p, r)
	pivot = array[r]
	i = p - 1
	p.upto(r-1) do |j|

		if array[j] <= pivot
			i = i+1
			array[i], array[j] = array[j],array[i]
		end       
	end
	    
	array[i+1],array[r] = array[r],array[i+1]

	i + 1
end
	 
	#a = [5,2,7,8,6,3,1,9,10,4]
	#quicksort(a, 0, a.length-1)
	#puts a
