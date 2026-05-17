local questions = {
    {question = "Ile nog ma pająk?", answer = "8"},
    {question = "Jaka jest stolica Polski?", answer = "Warszawa"},
    {question = "Ile to 7 x 8?", answer = "56"},
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