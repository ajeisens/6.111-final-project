function [reducedRGB]=colorDown(rgbImage, hNum, sNum, vNum)
  hsvi = toHSV(rgbImage);
  reducedHSV = reduceHSV(hsvi, hNum, sNum, vNum);
  reducedRGB = toRGB(reducedHSV);
end

% Wrapper so that we know which modules we need to work on
function [hsvImage] = toHSV(rgbImage)
  hsvImage = rgb2hsv(rgbImage);
end

function [rgbImage] = toRGB(hsvImage)
  rgbImage = hsv2rgb(hsvImage);
end

function [map]=mapDivide(numBins)
  map = linspace(1/numBins, 1, numBins);
end

function [reducedVal] = mapReduce(map, pixVal)
  %Input: map specifies h/s/v, pixVal specifies h/s/v value at pixel
  %Output: the thresholded value
  %Suggestion: Binary Search Algorithm
  numBin = size(map);
  numBin = numBin(2);
  if (pixVal <= map(1))
    reducedVal = map(1);
  else
    for t=2:numBin
      if (pixVal <= map(t))
	reducedVal = map(t);
	break;
      end
    end
  end
  
end

function [reducedHSV] =reduceHSV(hsvImage, hNum, sNum, vNum)
  hMap = mapDivide(hNum);
  sMap = mapDivide(sNum);
  vMap = mapDivide(vNum);

  h=hsvImage(:,:,1); %Hue channel
  s=hsvImage(:,:,2);
  v=hsvImage(:,:,3);
  
  sz=size(h);

  for pr=1:sz(1)
    for pc=1:sz(2)
      reducedHSV(pr,pc,1) = mapReduce(hMap, h(pr,pc));
      reducedHSV(pr,pc,2) = mapReduce(sMap, s(pr,pc));
      reducedHSV(pr,pc,3) = mapReduce(vMap, v(pr,pc));
    end
  end
end