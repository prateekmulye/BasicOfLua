-- This is a Single Line Comment

--[[
	Multi-Line Comment
]]

io.write("\n---------------------------------------------------\n")

print("Hello, Welcome to Lua !!!!")

io.write("\n--------------------Variables Section-------------------------------\n")

name = "Prateek"

io.write("My name is: ", name, ", and I am ", #name, " years of age!!", "\n")

name = 16

io.write("My Date of Birth is: ", name, "\n")

name = "Prateek Mulye"

Address = [[
3216 Lothian Rd Apt 10,
Fairfax VA, 22031 
USA
]]

fullMe = name .. Address

io.write("\n",fullMe,"\n")

io.write("What type is above block in lua: ",type(fullMe),"\n")

x, y = 10,16

io.write("This is x: " .. x .. "\n")
io.write("This is y: " .. y .. "\n")

io.write("\n-------------------Math Section--------------------------------\n")

io.write("1) Simple Random Number: ",math.random(),"\n")

io.write("2) Random number from 1 to 20: ",math.random(20),"\n")

io.write("3) Random number from 15 to 150: ",math.random(15,150),"\n")

io.write("\n-------------------Loops--------------------------------\n")

for i = 2, 5 do
	print(i .. "\n")
end
