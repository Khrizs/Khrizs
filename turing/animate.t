% Bulgaria Flag

%
loop
    sound (600, 100)
    delay (50)
    sound (500,100)
    delay (50)
    sound (1,0)
    delay (600)
    sound (400, 100)
    delay (600)
    sound (500, 100)
    delay (600)
    sound (600, 100)
    delay (600)
    sound (800, 100)
    delay (500)
    sound (50,10)
    % Canada Flag
    % Draw left red box
    drawfillbox (0, 0, 150, 400, 40)
    % Draw right red box
    drawfillbox (480, 0, 630, 400, 40)
    % Draw red maple leaf
    drawfillmapleleaf (210, 75, 420, 325, 40)
    delay (1000)
    cls
    % Belgium Flag
    % Draw green box
    drawfillbox (0, 0, 210, 400, black)
    % Draw red box
    drawfillbox (210, 0, 420, 400, yellow)
    % Draw yellow box
    drawfillbox (420, 0, 630, 400, red)
    delay (1000)
    cls
    % Cameroon Flag
    % Draw green box
    drawfillbox (0, 0, 210, 400, 123)
    % Draw red box
    drawfillbox (210, 0, 420, 400, 4)
    % Draw yellow box
    drawfillbox (420, 0, 630, 400, 43)
    % Draw star
    drawfillstar (275, 160, 355, 240, 43)
    delay (1000)
    cls

end loop
