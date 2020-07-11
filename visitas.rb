def promedio (grades)
    sum = grades.inject (0) { |sum, grade| sum + grade}
    sum / grades.count.to_f
end
result = promedio ([1000, 800, 250, 300, 500, 2500])
if result == 891.6666666666666
    puts 'test pass'
else 
    puts 'broken code'
    puts result
end