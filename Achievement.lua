local Achievement = {}

function Achievement:new()
    setmetatable({}, Achievement)
    return self
end

function Achievement:hello()
    print("Hello World!")
end
