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

function [reducedHSV] =reduceHSV(hsvImage, hNum, sNum, vNum)

    imgsize = size(hsvImage);
    scales = zeros(1, 1, 3);
    scales(1, 1,:) = [hNum sNum vNum];
    scales_rep = repmat(scales, [imgsize(1), imgsize(2), 1]);
    interm = hsvImage .* scales_rep;

    % cast(interm, 'uint8') is the key function
    % and this corresponds to deciding which LSB we drop
    % in hardware, depends on how we decide to represent
    % HSV values
    reducedHSV = cast(cast(interm, 'uint8'), 'double') ./ scales_rep; 

end