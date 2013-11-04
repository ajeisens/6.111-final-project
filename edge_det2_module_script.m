
%woman_orig = imread('woman_face.jpg');
%woman_orig = imread('environment_noisy.jpg');
woman_orig = imread('party_scene.jpg');
sizePic = size(woman_orig);
rowN = sizePic(1);
colN = sizePic(2);

geimg_thres = edgeDetect(woman_orig, true);
geimg_no = edgeDetect(woman_orig);

size(geimg_thres)
size(geimg_no)
subplot(3,1,1); subimage(geimg_thres); title('with threshold');
subplot(3,1,2); subimage(geimg_no); title('no threshold');
subplot(3,1,3); subimage(geimg_no(1:rowN,1:colN) - geimg_thres); title('difference');

% Note
%{
grayscale image has MAX value of 255 (8Bit per pixel)
when we convolve sobel with 255, we may end up getting 10 * 255 
(12 Bits per pixel)

-> This is important, since we'll need to scale the threshold
(300 seems to be a reasonable number for a variety of images)


With Threshold=512; (so c_gradient goes beyond 255)
get even blurrier

With Threhold=255; (Magic Number)
noThreshold - Threshold behaves really well
(the other direction seems undefined)

with threshold=0 (0 is pitch black)
get Threshold = black (geImage is zero)

with threshold=128
noThreshold - Threshold actually has some dots
(other direction undefined)

with threshold=64
a bit noisier


the lower the threshold -> the more black and less like the gradient picture
the higher the threshold -> the more similar the threshold_result is to the gradient
%}