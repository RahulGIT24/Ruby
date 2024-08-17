range1 = (1..10).to_a
range2 = ('bar'..'bat').to_a

puts range1
puts range2

# Range as condition
score = 70

result = case score
when 0..40 then 'Fail'
when 41..60 then 'Pass'
when 61..70 then 'Pass with Merit'
when 71..100 then 'Pass with distinction'
else 'Invalid Score'
end

puts result
