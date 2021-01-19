# factorals


def factoral(n)
  count = n
  until count == 0
    n = n * (n-1)
    n -=1
    count -= 1
  end

  puts n
end

puts factoral(5)