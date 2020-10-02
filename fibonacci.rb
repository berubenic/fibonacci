def fib(n, arr = [])
  arr.push(0, 1)
  if n == 0
    []
  elsif n == 1
    [0]
  elsif n >= 2
    2.upto(n) do |num|
      sum = arr[num - 2] + arr[num - 1]
      arr.push(sum)
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
