#Menampilkan Jalankan query SQL untuk melihat beberapa baris pertama dari tabel "orders", "customers", dan "products"
-- select * FROM edu_ecommerce_kel1.customers;
-- select * FROM edu_ecommerce_kel1.orders;
-- select * FROM edu_ecommerce_kel1.product;

#Menjalankan query SQL untuk menghitung jumlah total pesanan
-- select count(*) from edu_ecommerce_kel1.orders where quantity

#Menjalankan query SQL untuk menampilkan daftar produk yang tersedia
-- select * from edu_ecommerce_kel1.product where inventory

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
-- select sum(price) from edu_ecommerce_kel1.product where category ='Clothing'
-- select sum(price) from edu_ecommerce_kel1.product where category ='Accessories'
-- select sum(price) from edu_ecommerce_kel1.product where category ='transportasi'
-- select sum(price) from edu_ecommerce_kel1.product where category ='Footwear'
-- select sum(price) from edu_ecommerce_kel1.product where category ='Stationery'
-- select sum(price) from edu_ecommerce_kel1.product where category ='Electronics'
-- select sum(price) from edu_ecommerce_kel1.product where category ='Beauty'
-- select sum(price) from edu_ecommerce_kel1.product where category = 'Music'
-- select sum(price) from edu_ecommerce_kel1.product where category = 'Home'
-- select sum(price) from edu_ecommerce_kel1.product where category = 'Sports'
-- select sum(price) from edu_ecommerce_kel1.product where category = 'Stationery'

#Menjalankan query SQL untuk mencari produk dengan penjualan tertinggi
-- select max(price) from edu_ecommerce_kel1.product where price

#Menjalankan query SQL untuk mencari pelanggan dengan jumlah pesanan tertinggi
-- select max(total_amount) from edu_ecommerce_kel1.orders where total_amount

#Menjalankan query SQL untuk menghitung total pendapatan dari penjualan
-- select sum(total_amount) from edu_ecommerce_kel1.orders where total_amount



