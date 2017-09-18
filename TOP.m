%CompE565 Homework 1
% Sept 18, 2017
% Name: Vincent Chan & Brandon Castro
%%%%%%%%%%%%

% INIT rgbImage
rgbImage = imread('image.jpg', 'jpg');


%Problem 1: Display Original Image
disp('Problem 1: Display Original Image');
imshow(rgbImage);
figure('Name', 'Original Image');

% Problem 2: Display RGB colorbands 
disp('Problem 2: Display RGB Components');
Problem2(rgbImage);