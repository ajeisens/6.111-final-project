labRGB = imread('pictures/whiteCat.jpg');

[edgRGB, edgSel] = edgeDetect(labRGB, 90);
redRGB = colorDown(labRGB, 20, 10, 10);
fusedRGB = fuseRGB(edgSel, edgRGB, redRGB);
figure, imshow(edgRGB);
figure, imshow(redRGB);
figure, imshow( fusedRGB );

% source: http://www.mathworks.com/help/images/reducing-the-number-of-colors-in-an-image.html
% tutorial on dithering
% google search: colormap dither
% numberColors = 16;
% srcImg = labRGB;
% [X_no_dither, map1] = rgb2ind( srcImg, numberColors, 'nodither' );
% [X_dither, map2] = rgb2ind( srcImg, numberColors, 'dither' );

%figure, imshow( X_dither,map2 );

% source: dither matlab function

bwMap =colorcube(8);
        
ditheredX = dither( fusedRGB, bwMap );
% figure, imshow( ditheredX, bwMap );
rgbConverted = ind2rgb( ditheredX, bwMap);
figure, imshow( rgbConverted );

figure, imshow( fusedRGB, bwMap);