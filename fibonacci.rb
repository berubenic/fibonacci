def fib(n)
  return if n.zero?

  arr = [0, 1]
  if n <= 2
    arr.slice(0..n - 1)
  elsif n > 2
    2.upto(n) do |num|
      arr.push(arr[num - 1] + arr[num - 2])
    end
    arr.slice(0..n - 1)
  end
end

p fib(0)
p fib(1)
p fib(2)
p fib(3)
p fib(4)
p fib(5)
p fib(6)
p fib(7)
p fib(13)

def fib_rec(n)
  return [] if n.zero?
  return [0] if n == 1
  return [0, 1] if n == 2

  next_num = fib(n - 1)
  next_num.push((next_num[-1]) + (next_num[-2]))
end

p fib_rec(1)
p fib_rec(2)
p fib_rec(3)
p fib_rec(4)
p fib_rec(5)
p fib_rec(6)
p fib_rec(13)
