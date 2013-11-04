A=imread('photo.JPG');
B=rgb2gray(A);

C=double(B);
Thresh=40;

for i=1:size(C,1)-2
    for j=1:size(C,2)-2
        %Sobel mask for x-direction:
        Gx=((2*C(i+2,j+1)+C(i+2,j)+C(i+2,j+2))-(2*C(i,j+1)+C(i,j)+C(i,j+2)));
        %Sobel mask for y-direction:
        Gy=((2*C(i+1,j+2)+C(i,j+2)+C(i+2,j+2))-(2*C(i+1,j)+C(i,j)+C(i+2,j)));
     
        %The gradient of the image
        B(i,j)=abs(Gx)+abs(Gy);
        %B(i,j)=sqrt(Gx.^2+Gy.^2);
     
    end
end
%Define a threshold value

B=max(B,Thresh);
B(B==round(Thresh))=0;

B=uint8(B);
figure,imshow(~B);

