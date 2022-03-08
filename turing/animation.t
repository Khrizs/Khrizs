% ANIMATION 
% Flags are 630x400 pixels

% Play never gonna give you up (nggyu)
% Music.PlayFileReturn ("nggyu.wav")



loop
    % japanese flag
    drawfilloval (300, 200, 50, 50, 12)
    Music.PlayFileReturn ("japan.wav")
delay (5000)
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
    Music.PlayFileReturn ("cameroon.wav")
delay (5000)
cls
    % Belgium Flag
    % Draw green box
    drawfillbox (0, 0, 210, 400, black)
    % Draw red box
    drawfillbox (210, 0, 420, 400, yellow)
    % Draw yellow box
    drawfillbox (420, 0, 630, 400, red)
    Music.PlayFileReturn ("belgium1.wav")
delay (5000)
cls   
    % Canada Flag
    % Draw left red box
    drawfillbox (0, 0, 150, 400, 40)
    % Draw right red box
    drawfillbox (480, 0, 630, 400, 40)
    % Draw red maple leaf
    drawfillmapleleaf (210, 75, 420, 325, 40)
    Music.PlayFileReturn ("canada.wav")
delay (5000)
cls 
    % Bulgaria Flag 
    % Draw green rectangle 
    drawfillbox (0,133,630,266,146)
    % Draw red rectangle
    drawfillbox (0,0,630,133,12)
delay (5000)
cls
    % China Flag
    % Draw red box
    drawfillbox (0, 0, 630, 400, 40)
    % Draw large star (obsolete)
    % drawfillstar (42,240,168,360,14)

    % Create Stars Varible
    var stars :int := Pic.FileNew ("china2.bmp")
    % Load Stars
    Pic.Draw (stars, maxx div 15, maxy div 2.1, 0)
delay (5000)
cls
    % Finland Flag
    % Draw horizontal blue bar
    drawfillbox (0,144,630,256,blue)
    % Draw vertical blue bar
    drawfillbox (175,0,280,400,blue)
delay (5000)
cls

end loop
