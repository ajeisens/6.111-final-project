function [rgbEdge, edgeSel] = edgeDetect(rgbImage, threshold)
  gsimg = rgb2gs(rgbImage);
  [Gx, Gy] = gradCalc(gsimg);
  G = absGrad(Gx, Gy);
  [rgbEdge, edgeSel] = thresHold(G, threshold);
end

% Wrapper so that we know which modules we need to work on
function [gsImage] = rgb2gs(rgbImage)
  gsImage = rgb2gray(rgbImage);
  % This seems to be crucial in MATLAB implementation
  gsImage = double(gsImage);
end

function [Gx, Gy] = gradCalc(gsImage)
  sz = size(gsImage);
  C = gsImage(:,:);
  derivMask = [1,2,1];
  
  for i=1:sz(1)-2
    for j=1:sz(2)-2
	%Sobel mask for x-direction:
      Gx(i,j)=((2*C(i+2,j+1)+C(i+2,j)+C(i+2,j+2))-(2*C(i,j+1)+C(i,j)+C(i,j+2)));
        %Sobel mask for y-direction:
      Gy(i,j)=((2*C(i+1,j+2)+C(i,j+2)+C(i+2,j+2))-(2*C(i+1,j)+C(i,j)+C(i+2,j)));
    end
  end
end

function [G] = absGrad(Gx, Gy)
  G = abs(Gx) + abs(Gy);
end

function [rgbEdge, edgeSelect ] = thresHold(G, th)
  % Input: th=threshold Value (8bit number)
  edgeSelect = G > th;
  edgeSelect = 1 - (1*edgeSelect);
  rgbEdge = edgeSelect * 255;
  %rgbEdge = max(G, th);
  %rgbEdge(rgbEdge==round(th))=0;
  %rgbEdge = uint8(rgbEdge);
end
