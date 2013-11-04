function [colorReduced] = colorDown(rgbImage, varargin)
%{
  Input: rgbImage of dimension M by N, clusterTrue
  8-bit RGB values (need verification on MATLAB)
  Indeed image is stored as 8-bit for each color channel
  
  Output: colorReduced images
  % Also 8-Bits

  Algorithm Note: In hardware we MUST implement a look-up table
  going pixel-by-pixel for a decently sized image 625 by 808
  took about 10 minutes
  
  The function pixelDown takes a long time!
%}
  
  if (nargin < 2)
    clusterTrue = false;
  else
    clusterTrue = true;
  end

  colorReduced=[];
  sizeImg = size(rgbImage);
  
  rowN=sizeImg(1);
  colN=sizeImg(2);

  for i=1:rowN
    for j=1:colN
      disp(['i is this' num2str(i) 'j is this' num2str(j)]);
      pixRGB = [rgbImage(i,j,1), rgbImage(i,j,2), rgbImage(i,j,3)];
      newpixRGB=pixelDown(pixRGB);
      for k=1:3
	colorReduced(i,j,k) = newpixRGB(k);
      end
    end
  end
end

function [newpxVal] = pixelDown(pixelRGB)
%{
  Input: pixelRGB is an array of length 3, total of 24-bit number, MSB first
  RGB (we convert this using de2bi)

  Output: newpxVal is also an array of length 3, total of 24-bit number

  Algorithm: simple MSB(Most Significant Bit) Comparison
%}
  % Binary Wrapping, 8-Bit padding
  bin_pixelR = de2bi(pixelRGB(1), 8, 'left-msb');
  bin_pixelG = de2bi(pixelRGB(2), 8, 'left-msb');
  bin_pixelB = de2bi(pixelRGB(3), 8, 'left-msb');
  bin_pixelRGB = [bin_pixelR, bin_pixelG, bin_pixelB];

  for i=0:5
    if (bin_pixelRGB(i*4+1) ==1)
      bin_newpxVal(i*4+1:(i+1)*4)=[1 1 1 1];
    else
      bin_newpxVal(i*4+1:(i+1)*4)=[0 0 0 0];
    end
  end

  % Decimal Wrapping
  newpxVal = [bi2de(bin_newpxVal(1:8), 'left-msb'), bi2de(bin_newpxVal(9:16), 'left-msb'), bi2de(bin_newpxVal(17:24), 'left-msb')];
end