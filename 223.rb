# QUESTION 1
# Annotate the following code to keep track of the variables.
x = 10                # 1
y = 4                 # 2
if x == 10 && y == 10 
  x = 10              # 3
  y = 10              # 4
end                   
if x == 10 || y == 10 
  x = x + y           # 5
  y = x + y           # 6
end                   
p x                   # 7
p y                   # 8

# 1: x is 10
# 2: x is 10, y is 4
# 3: x is 10
# 4: x is 10, y is 10
# 5: x is 20
# 6: y is 30 
# 7: prints 20
# 8: prints 30


# QUESTION 2
# Fix the error with the code below.
x = 5
if x >= 0 && x <= 10
  puts "The variable x is between 0 and 10."
end
