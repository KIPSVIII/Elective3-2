img = imread('fruits.png'); imshow(img); #THE DATA TYPE IS UINT-8!!!
resized = imresize(img, 0.10); imwrite(resized, 'fruits2.png'); figure(2),imshow(resized);
hsvimg = rgb2hsv(img); imwrite(hsvimg, 'fruits3.png'); figure(3),imshow(hsvimg);
