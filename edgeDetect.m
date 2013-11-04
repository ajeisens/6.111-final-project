function [grayEdgeImage] = edgeDetect(rgbImage, varargin)
%{
  Input: rgbImage of dimension M by N, thresholdTrue
  8-Bit RGB values

  Output: grayscaleImage (each pixel normalized)
  with edge detection.
  22-Bit(8+14, see below for where 14 comes from)
  
  Algorithm:5x5 Soble Operator, Horizontal/Vertical


  grayscale= 0.2989 * R + 0.5870 * G + 0.1140 * B 
  Note to do this in hardware, we would need to actually do
  integer multiplication (scale up by 2^14~=16k, just like in
  lab 5 for FIR implementation)
%}
  % One input Case
  if (nargin < 2)
    thresTrue = false;
  else
    thresTrue = true;
  end
    
  %5by5 sobel Operator, horizontal
  sobelM =[
	   2   1   0   -1  -2
	   3   2   0   -2  -3
	   4   3   0   -3  -4
	   3   2   0   -2  -3
	   2   1   0   -1  -2];
  sobelV = sobelM'; % Transpose

  % Will need a module to convert to grayscale
  grayscale_im = rgb2gray(rgbImage);
  
  % Question, can we do convolution in parallel for horizontal
  % direction and then vertical direction?
  h_gradient_image = conv2(sobelM, grayscale_im);
  v_gradient_image = conv2(sobelV, grayscale_im);

  
  % Approximation, G=|Gx|+|Gy|
  c_gradient_image = h_gradient_image + v_gradient_image;

  % Module to figure out size of image
  sz = size(grayscale_im);

  % MATLAB Threshold -> between 0 and 255
  % hardware Threshold -> between 0 and 2^22
  grayEdgeImage=[];

  %disp(['Argmax is this:' num2str(max(c_gradient_image, [], 1))]);
  %disp(['size of grayscale image is this: ' num2str(size(c_gradient_image))]);

  thresTrue
  threshold = 300;
  gradient_counter = 0;
  if (thresTrue)
    for i=1:sz(1)
      for j=1:sz(2)
	if c_gradient_image(i,j) <= threshold
	  grayEdgeImage(i,j) = c_gradient_image(i,j);
	  gradient_counter = gradient_counter +1;
	else
	  grayEdgeImage(i,j) = 0;
	  %disp('above threshold');
        end
       end
     end
   else
     grayEdgeImage(:,:)=c_gradient_image(:,:);
   end
   disp(num2str(gradient_counter));
end