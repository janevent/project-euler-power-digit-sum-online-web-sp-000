def power_digit_sum(x, n)
  answer = x^n 
  answer.to_s.split('').reduce(0){|sum, num| sum + num }
end