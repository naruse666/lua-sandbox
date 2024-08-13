-- comment out
--
--

-- print string with new line
print("Hello world")
-- no new line
io.write("Hello world")


local x = 10
local y = 20
print(x)
print(x, y)

local s = "Hello world"
print("string = " .. s)

print("value = " .. x)

print(string.format("%05d", x))

-- '++' does not exist
-- x = x + 1

if x > 10 then
  print("x > 10")
elseif x > 5 then
  print("10 >= x > 5")
else
  print("5 >= x")
end

-- ~= is "not" expression
if x ~= 5 then
  print("x is not 5")
end

if x > 5 and y > 5 then
  print("x > 5 and y > 5")
end

-- switch, select does not exist

-- while and for, repeat, until
i = 0
while i < 5 do
  print(i)
  i = i + 1
end

for i = 1, 5 do
  print(i)
end

-- break is exist but continue is not


-- variables


x = 5
local y = 10
function foo()
  local x = 10
  print(x)
  print(y)
end

arr = { 5, 10, 15, 20 }
-- print 5
print(arr[1])
-- length of array
for i = 1, #arr do
  print(arr[i])
end

-- like range of go
for i, v in pairs(arr) do
  print(i, v)
end

scores = { John = 98, Paul = 100, George = 85, Ringo = 80 }
for _, score in pairs(scores) do
  print(score)
end

-- file i/o
io.input("input.txt")
line = io.read()
while line do
  print(line)
  line = io.read()
end

-- object oriented programing
dog = {
  name = "pochi",
  say = function(self)
    print("bow wow")
  end
}

cat = {
  name = "tama",
  say = function(self)
    print("mew")
  end
}

print(dog.name)
print(cat.name)
dog:say()
cat:say()
