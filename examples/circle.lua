import("chat")

radius = 1
pi = 3.14

tellraw("Circle circumference and area for radius 1 to 19")
for radius = 1, 19 do
    area = pi * radius * radius
    circumference = pi * 2 * radius

    tellraw("r = ", radius, " C = ", circumference, " A = ", area)
end
