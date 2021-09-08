% Nama  = Naufal Falaqi
% NIM   = 200209501043
% Kelas = PTIK B

Cara menggunakan Citra pada MATLAB

%Cara membuka file foto
>> nama=imread('namafoto.jpg');
%Cara menampilkan Citra Berwarna(Asli)
>> figure(1);imshow(nama);

%Cara mengubah Citra Berwarna ke Citra Keabuan
>> nama_abu=rgb2gray(nama);
%Cara menampilkan Citra Keabuan
>> figure(2);imshow(nama_abu);

%Cara mengubah Citra Keabuan ke Citra Biner
>> nama_bw=im2bw(nama_abu,0.5);
%Cara menampilkan Citra Biner
>> figure(3);imshow(nama_bw);

%Cara mengubah Citra Keabuan ke Citra Brightness
>> nama_brig = nama_abu + 50;
%Cara menampilkan Citra Brightness
>> figure(4);imshow(nama_brig);

%Cara mengubah Citra Keabuan ke Citra kontras
>> nama_kontras = nama_abu*1.1;
%Cara menampilkan Citra kontras
>> figure(5);imshow(nama_kontras);