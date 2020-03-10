x,y = 10,20
print(x.." "..y)

arr = {10,20,30}
print(arr[3])

print(#arr) --Returns 3, becuase # is the length operator

 arr2 = {xpos=10,ypos=20}
 print(arr2["ypos"])

if x == 10 then
  print("Hello")
elseif x ~= 10 then
  print("Bye")
end

for a=1,3,1 do
  print(arr[a])
end

for x,y in pairs(arr2) do
  print(x.."="..y)
end

function mult(x,y)
  return (x*y)
end
print(mult(x,y))