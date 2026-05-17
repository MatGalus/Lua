local questions = {
    {question = "Ile nog ma pająk?", answer = "8"},
    {question = "Jaka jest stolica Polski?", answer = "Warszawa"},
    {question = "Ile to 7 x 8?", answer = "56"},
    {question = "Najlepsza wies to?", answer = "Siemiechow"},
    {question = "Jak nazywa sie jeden z moich czarnych kotów?", answer = "Florek" .. "Lorek"},
    {question = "Ile to 10 x 10", answer = "100"},
    {question = "Jakie kwiatki mam na obrazie w swoim pokoju?", answer = "Słoneczniki"},
    {question = "Ktorego ai uzywam zeby ogarnac ocb tutaj?", answer = "Claude"},
    {question = "Jakiej firmy glosnik uzywam do komputera bo kot mi przegryzl słuchawki?", answer = "JBL"},
    {question = "W pudelku po czym trzymam stara plyte glowna z mojego komputera?", answer = "Pizzy"},
    {question = "Jakie zelki leza na szafce nad moim lozkiem od pary miesiecy", answer = "Haribo"},
    {question = "Czy zaraz zjem te zelki?", answer = "Prawdopodobnie"},
    {question = "Jakiego koloru jest kot sasiadki u babci?", answer = "Bialy"},
}

local score = 0

for i, q in ipairs(questions) do
    print(q.question)
    local guess = io.read()

    if guess == q.answer then
        print("Dobrze!")
        score = score + 1
    else
        print("Zle! Odpowiedz to: " .. q.answer)
    end
end

print("Wynik: " .. score .. "/" .. #questions)