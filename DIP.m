RGB_Image = imread('Rights.bmp');
GRY_Image = rgb2gray(RGB_Image);
%BW_Image  = im2bw(RGB_Image);
p=imhist(GRY_Image,256)/numel(f);
bar(1:1:256,p(1:1:256));
%imshow(GRY_Image);