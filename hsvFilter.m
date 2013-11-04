rgbImage = imread('/Users/ariana_eisenstein/Desktop/labtest1.jpg');
hsv = rgb2hsv(rgbImage);
h = hsv(:, :, 1); % Hue image.
s = hsv(:, :, 2); % Saturation image.
v = hsv(:, :, 3); % Value (intensity) image.

totalHue = 360;
colors = 8; %definately want 8 here
saturation = 2; %could be 2 or 4
value = 2; %could be 2 or 4
%all divisions must be powers of 2

valH=0;
mapH = zeros(1,colors);
for c = 1:colors
    valH = valH + (1/colors);
    mapH(1,c) = valH;
end

valS = 0;
mapS = zeros(1,saturation);
for sat = 1:saturation
    valS = valS + (1/saturation);
    mapS(1,sat) = valS;
end

valV = 0;
mapV = zeros(1,value);
for val = 1:value
    valV = valV + (1/value);
    mapV(1,val) = valV;
end

[rows,columns,data] = size(rgbImage);
for pr = 1:rows
    for pc = 1:columns
        if h(pr,pc) <= mapH(1,1)
            hsv(pr,pc,1) = mapH(1,1);
        else
            for t = 2:colors
                if h(pr,pc)>mapH(1,t-1) && h(pr,pc)<=mapH(1,t)
                    hsv(pr,pc,1) = mapH(1,t);
                end
            end
        end
        if s(pr,pc) <= mapS(1,1)
            hsv(pr,pc,2) = mapS(1,1);
        else
            for t = 2:saturation
                if s(pr,pc)>mapS(1,t-1) && s(pr,pc)<=mapS(1,t)
                    hsv(pr,pc,2) = mapS(1,t);
                end
            end
        end
        if v(pr,pc) <= mapV(1,1)
            hsv(pr,pc,3) = mapV(1,1);
        else
            for t = 2:value
                if v(pr,pc)>mapV(1,t-1) && v(pr,pc)<=mapV(1,t)
                    hsv(pr,pc,3) = mapV(1,t);
                end
            end
        end
    end
end

rgb = hsv2rgb(hsv);
imshow(rgb);
    
    