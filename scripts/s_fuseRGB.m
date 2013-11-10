labRGB = imread('pictures/woman_face.jpg');

[edgRGB, edgSel] = edgeDetect(labRGB, 90);
redRGB = colorDown(labRGB, 8, 4, 4);

fusedRGB = fuseRGB(edgSel, edgRGB, redRGB);

imshow(fusedRGB);