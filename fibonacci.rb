def fibs(num, sequence = [0, 1])
  sequence if num <= 2
  3.upto(num) { |n| sequence << (sequence[n - 3] + sequence[n - 2]) }
  sequence
end

# p fibs(0)
# p fibs(1)
# p fibs(2)
# p fibs(3)
# p fibs(4)
# p fibs(5)
# p fibs(6)
# p fibs(7)
# p fibs(8)
# p fibs(9)
# p fibs(10)
# p fibs(11)
# p fibs(12)
# p fibs(13)

def fibs_rec(num, sequence = [0, 1])
  return sequence if num <= 2

  next_num = sequence[- 1] + sequence[- 2]
  sequence << next_num
  fibs_rec(num - 1, sequence)
end

# p fibs_rec(0)
# p fibs_rec(1)
# p fibs_rec(2)
# p fibs_rec(3)
# p fibs_rec(4)
# p fibs_rec(5)
# p fibs_rec(6)
# p fibs_rec(7)
# p fibs_rec(8)
# p fibs_rec(9)
# p fibs_rec(10)
p fibs_rec(11)
p fibs_rec(12)
p fibs_rec(13)
