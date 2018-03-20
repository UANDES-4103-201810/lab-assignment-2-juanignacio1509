def sum_of_cubes(a, b)
  i = a
  j = b+1
  t = 0
  until i == j
    s = i**3
    t+=s
    i += 1
  end
  t
end
