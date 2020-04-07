img = imread('cameraman.tif');
sub1 = img(1:50,1:50);
sub2 = img(207:256,207:256);
abc = immse(sub1, sub2) * numel(sub1);
disp(abc);
