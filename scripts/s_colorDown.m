
labRGB = imread('pictures/woman_face.jpg');

redRGB = colorDown(labRGB, 8, 4,4);

%redRGB = imrotate(redRGB, 90);
imshow(redRGB);