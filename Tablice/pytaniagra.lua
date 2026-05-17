local questions = {
    {question = "Ile nog ma pająk?", answer = "8"},
    {question = "Jaka jest stolica Polski?", answer = "warszawa"},
    {question = "Ile to 7 x 8?", answer = "56"},
    {question = "Najlepsza wies to?", answer = "siemiechow"},
    {question = "Jak nazywa sie jeden z moich czarnych kotów? (ten ktory byl na oblocku)", answer = "florek"},
    {question = "Ile to 10 x 10", answer = "100"},
    {question = "Jakie kwiatki mam na obrazie w swoim pokoju?", answer = "słoneczniki"},
    {question = "Ktorego ai uzywam zeby ogarnac ocb tutaj?", answer = "claude"},
    {question = "Jakiej firmy glosnik uzywam do komputera bo kot mi przegryzl słuchawki?", answer = "jbl"},
    {question = "W pudelku po czym trzymam stara plyte glowna z mojego komputera?", answer = "pizzy"},
    {question = "Jakie zelki leza na szafce nad moim lozkiem od pary miesiecy", answer = "haribo"},
    {question = "Czy zaraz zjem te zelki?", answer = "nie"},
    {question = "Jakiego koloru jest kot sasiadki u babci?", answer = "bialy"},
}

local score = 0
local liczbaPytan = 0
while liczbaPytan < 13 do
  
    local numerPytania = math.random(13)
    print(numerPytania.question)
    -- for numerPytania, q in ipairs(questions) do
    --       print(q.question)
    --     local guess = string.lower(io.read())

    --     if guess == q.answer then
    --         print("Dobrze!")
    --         score = score + 1
    --     else
    --         print("Zle! Odpowiedz to: " .. q.answer)
    --     end
    -- end


    liczbaPytan = liczbaPytan + 1
end
print("Wynik: " .. score .. "/" .. #questions)