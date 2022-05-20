I1 = rgb2gray(imread('ppr1.jpg'));
I2 = rgb2gray(imread('ppr2.jpg'));
image(I1); 
image(I2);
w1 = detectHarrisFeatures(I1);
imshow(I1); hold on;
plot(w1.selectStrongest(10));
w2 = detectHarrisFeatures(I2);
imshow(I2);
