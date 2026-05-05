function forward_cycle()
    scan = turtle.detect()
    while scan == false do
        turtle.forward()
        scan = turtle.detect()
    end
end
forward_cycle()
turtle.turnRight()
forward_cycle()
