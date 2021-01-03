target = 600851475143;

n = 2
maxFound = -1
while target != 1
  global n, target, maxFound

  while (target % n) == 0
    maxFound = n
    target = target / n
  end
  n = n+1
end
