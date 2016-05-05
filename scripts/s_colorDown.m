
labRGB = imread('pictures/woman_face.jpg');

redRGB = colorDown(labRGB, 20, 10,10);

%redRGB = imrotate(redRGB, 90);
imshow(redRGB);