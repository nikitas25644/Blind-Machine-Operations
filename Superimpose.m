I1 = rgb2gray(imread('ppr1.jpg'));
I2 = rgb2gray(imread('ppr2.jpg'));
imshow(I2);
C= imfuse(I1,I2);
imshow(C);