--[[ references ]]

t1 = {1, 2, 3}
t2 = {1, 2, 3}
print(t1)
print(t2)
print(t1 == t2) -- false
t2 = t1
print(t1 == t2) -- true


--[[ logical op ]] -- OUFF

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

function Hello(str)
    str = str or "World"
    print("Hello, ", str)
end

Hello(); -- "Hello, World"
Hello("Bibou") -- "Hello, Bibou"


-- [[ Definitly not object ]]

t = {}
t.foo = function(x) print(x) end
t.foo("plop")
t:foo() -- table : a;skd;asd => foo(t)

-- [[ Lua is better than foreach ]]

tabl = {a = 1, b = 2, c = 3, d = 4, e = 5, f = 6}
for key, value in next, tabl do -- function -> i++
    print ("Key: "..key, "Value: "..value)
end
