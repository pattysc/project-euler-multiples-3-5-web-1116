# Enter your procedural solution here!
def sum_multiples(n)
  counter = 3
  final = 0

  while counter < n
  	if counter%3 == 0
  		final += counter
  	elsif counter%5 == 0
  		final += counter
  	end

    counter += 1
  end

  return final
end

def collect_multiples(n)
  counter = 3
  arr = []

  while counter < n
    if counter%3 == 0
      arr << counter
    elsif counter%5 == 0
      arr << counter
    end

    counter += 1
  end

  return arr
end
