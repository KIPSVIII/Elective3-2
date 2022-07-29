img = imread('nature.jpg');
imwrite(img, 'nature2.png');
convertGray = rgb2gray(img);
imwrite(convertGray, 'nature3.jpg');

