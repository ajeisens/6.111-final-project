function [fusedRGB] = fuseRGB(edgeSel, edgRGB, colRGB)
  sz = size(edgeSel);

  for i=1:sz(1)
    for j=1:sz(2)
      edgesel = edgeSel(i,j);
      edgPx = edgRGB(i,j);
      colPx = colRGB(i,j,:);
      if (~edgesel)
	fusedRGB(i,j,1) = edgPx;
	fusedRGB(i,j,2) = edgPx;
	fusedRGB(i,j,3) = edgPx;
      else
	fusedRGB(i,j,:) = colPx;
      end
    end
  end
end