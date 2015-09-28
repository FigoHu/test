RGB_Image = imread('Rights.bmp');
GRY_Image = rgb2gray(RGB_Image);
BW_Image  = im2bw(RGB_Image);
imshow(GRY_Image);