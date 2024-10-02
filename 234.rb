# QUESTION 1
# Finish annotating the code below (just mark the lines that get executed). 
# The first several comments are done for you.
booyeah = 0                # 1
2.times do                 # 2        11 
  booyeah = booyeah + 1    # 3        12 
  3.times do               # 4 6 8    13 15 17
    booyeah = booyeah + 2  # 5 7 9    14 16 18
  end                      #       10 
end                        
p booyeah                  #                19

# 1 initialize booyeah to 0 
# 2 the outer loop will run twice
# 3 booyeah is 1
# 4 the inner loop will run 3 times, it iterates for the 1st time
# 5 booyeah is 3
# 6 inner loop iterates for the 2nd time
# 7 booyeah is 5
# 8 inner loop iterates for the 3rd time
# 9 booyeah is 7
# 10 end inner loop
# 11 the outer loop iterates for the 2nd time
# 12 booyeah is 8
# 13 enter inner loop again, the inner loop will run 3 times, it iterates for the 1st time
# 14 booyeah is 10
# 15 inner loop iterates for the 2nd time
# 16 booyeah is 12
# 17 inner loop iterates for the 3rd time
# 18 booyeah is 14
# 19 prints booyeah is 14


# QUESTION 2
# The following code is supposed to print "OUTER LOOP" followed by "inner loop" three times,
# then print "OUTER LOOP" followed by "inner loop" three times again.
# However, there is a mistake in the code that causes the code to run forever.
# Find and fix the mistake.
index = 0

while index < 2
  puts "OUTER LOOP"
  index2 = 0
  while index2 < 3
    puts "inner loop"
    index2 = index2 + 1
  end
  index = index + 1
end

