def sqrt(n)
  before = 1
  after = 1
  response = 0
  while after**2 < n
    after = after + 1
  end
  before = after - 1
  if after**2 == n
    response = after
  else
    afterSquare = after**2
    beforeSquare = before**2
    response = (afterSquare-n < beforeSquare-n) ? after : before
  end
  response
end
