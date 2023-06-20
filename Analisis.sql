#Menghitung jumlah total harga dari semua data product 
-- select sum(price) from edu_ecommerce_kel1.product where produk_id

#Mencari data product sesuai product id
-- SELECT * FROM edu_ecommerce_kel1.product;
-- SELECT * FROM edu_ecommerce_kel1.product where produk_id ='1'
-- SELECT * FROM edu_ecommerce_kel1.product where produk_id ='2'
-- SELECT * FROM edu_ecommerce_kel1.product where produk_id ='3'
-- SELECT * FROM edu_ecommerce_kel1.product where produk_id ='4'
-- SELECT * FROM edu_ecommerce_kel1.product where produk_id ='5'
-- SELECT * FROM edu_ecommerce_kel1.product where produk_id ='6'
-- SELECT * FROM edu_ecommerce_kel1.product where produk_id ='7'
-- SELECT * FROM edu_ecommerce_kel1.product where produk_id ='8'
-- SELECT * FROM edu_ecommerce_kel1.product where produk_id ='9'
-- SELECT * FROM edu_ecommerce_kel1.product where produk_id ='10'

#Menghitung jumlah product sesuai product id
-- select count(*) from edu_ecommerce_kel1.product where produk_id <> 1
-- select count(*) from edu_ecommerce_kel1.product where produk_id <> 3
-- select count(*) from edu_ecommerce_kel1.product where produk_id <> 4
-- select count(*) from edu_ecommerce_kel1.product where produk_id <> 5
-- select count(*) from edu_ecommerce_kel1.product where produk_id <> 6
-- select count(*) from edu_ecommerce_kel1.product where produk_id <> 7
-- select count(*) from edu_ecommerce_kel1.product where produk_id <> 8
-- select count(*) from edu_ecommerce_kel1.product where produk_id <> 9
-- select count(*) from edu_ecommerce_kel1.product where produk_id <> 10

#Menjalankan query SQL untuk menghitung total penjualan per kategori 
select sum(price) from edu_ecommerce_kel1.product where category ='Clothing'










