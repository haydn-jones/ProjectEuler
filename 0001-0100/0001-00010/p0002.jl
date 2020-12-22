n1 = 1
n2 = 1

tot = 0
while (n1+n2) < 4_000_000
    global n1, n2, tot

    if (n1+n2) % 2 == 0
        tot = tot + n1+n2
    end
    n1, n2 = n2, n1
    n2 = n1+n2
end

sum(tot)