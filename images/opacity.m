%logo = imread('logoNatacha.jpg');
%im = image(logo);
%im.AlphaData = max(logo,[],0.5);    % set transparency to maximum cloud value
%alpha(0.2);
%imshow(im);
%imshow(im, 'AlphaData', 1);
%hold off

[img, map, alphachannel] = imread('logoNatacha.jpg');
image(img, 'AlphaData', alphachannel);