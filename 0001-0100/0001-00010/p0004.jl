@time begin

i = 100
maxFound = 0
while i <= 999
  global i

  j = i-1
  while j < 999
    j += 1
    prod = i * j

    str = string(prod)
    if str == reverse(str)
      global maxFound = prod
      i = j
      break
    end
  end

  i = i + 1
end

end
