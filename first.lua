--[[ references ]]

t1 = {1, 2, 3}
t2 = {1, 2, 3}
print(t1)
print(t2)
print(t1 == t2) -- false
t2 = t1
print(t1 == t2) -- true


--[[ logical op ]]

if nil then -- false
print "hey" 
end

foo = false
bar = "you"

print(foo or bar) -- you

print(not foo) -- true
print(not "is it") -- false

print(foo and bar) -- false
print("you" and "are" and "looking") -- "looking"

print(true or print("for")) -- true
print(false or print("for")) -- for && nil : print->
print(print("for") or true) -- "for" && true