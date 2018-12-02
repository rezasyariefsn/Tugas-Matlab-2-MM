original_image=imread(''); %Memasukkan gambar yang akan dilakukan crop
figure, imshow(original_image); %menampilkan gambar

h = imrect; %crop dalam bentuk rectangle
position = wait(h); %kita bebas dalam menentukan wilayah yg akan di crop
hasil_crop = imcrop(original_image, position); %hasil crop disimpan

figure, imshow(hasil_crop); %menampilkan hasil crop
imwrite(hasil_crop,''); %menyimpan gambar hasil crop