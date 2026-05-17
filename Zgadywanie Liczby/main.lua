local randomNumber = math.random(100)
local whileLoop = true
LiczbaProb = 0

while whileLoop == true do
print("Zgadnij liczbe od 1 do 100")


local guess = tonumber(io.read())

    if guess == randomNumber then
        print("Wygrales!")
        whileLoop = false
    elseif guess > randomNumber then
        print("Za duzo")
    elseif guess < randomNumber then
        print("Za malo")
    end

LiczbaProb = LiczbaProb + 1

end

print("Probowales " .. LiczbaProb .. " razy")