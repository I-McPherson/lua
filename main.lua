x,y = 10,20 --Assign x,y on the same line
print(x.." "..y) --.. is the concatenation operator

arr = {10,20,30} --Create an array
print(arr[3]) --Access the data at position 3 (lua is 1 relative)

print(#arr) --Returns 3, becuase # is the length operator and the array has 3 members

 arr2 = {xpos=10,ypos=20} --This is an array in the form "key=value"
 print(arr2["ypos"])

if x == 10 then --Check if x equals 10
  print("Hello")
elseif x ~= 10 then --If x doesn't equal 10, print bye
  print("Bye")
end

for a=1,3,1 do --Loop through the array printing the value at position a
  print(arr[a])
end

for x,y in pairs(arr2) do --x,y are placeholder values for the key,value in arr2
  print(x.."="..y)
end

function mult(x,y) --Create a multiply function that multiplies x and y
  return (x*y)
end
print(mult(x,y)) --Call the funciton and print the calculation
