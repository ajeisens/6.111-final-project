labRGB = imread('pictures/woman_face.jpg');

[edgRGB, edgSel] = edgeDetect(labRGB, 90);
redRGB = colorDown(labRGB, 20, 10, 10);

fusedRGB = fuseRGB(edgSel, edgRGB, redRGB);

imshow(fusedRGB);