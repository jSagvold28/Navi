print("Email:")
local email = io.read()

print("Password")
local singupPassword = io.read()

local function validateInformation()

    print("")
    print("Validate that the information below is correct.")
    print("Emai: " .. email)
    print("Password: " .. singupPassword)
    print("Type 'yes' if the information below is correct, and you wish to create an account.")

end
validateInformation()

local input = io.read()

if input == "yes" then

    local file = io.open("account.txt", "w")

    file:write("Email: " .. email .. "\n")
    file:write("Password: " .. singupPassword .. "\n")

    print("Navi CLI account has been created!")
else
    print("Navi CLI account was not created due to an: error")
    print("Please try again")
end
