%contrast
I=imread('');
J=imadjust(I,[40/255 204/255],[0/255 255/255]);
figure,imshow(I);
figure,imhist(I);
figure,imshow(J);
figure,imhist(J);

%menurunkan contrast
I=imread('cameraman.tif');
J=imadjust(I,[0 0.2],[0.5 1]);
figure,imshow(I);
figure,imhist(I);
figure,imshow(J);
figure,imhist(J);
