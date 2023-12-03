drop table if exists station;
create table station (
	id serial,
	nama text,
	gender text,
	tanggal_keberangkatan date,
	asal_stasiun text,
	tujuan_stasiun text,
	kelas text,
	nomor_kursi integer,
	pelayanan_lainnya text
);

insert into station (nama, gender, tanggal_keberangkatan, asal_stasiun, tujuan_stasiun, kelas, nomor_kursi, pelayanan_lainnya) 
values
	('Anis Syaifatul', 'Perempuan', '2023-12-02', 'surabaya gubeng', 'Madiun', 'Bisnis', '13', '["Asuransi", "Makanan","Taksi"]'),
	('Davina Mufidah', 'Perempuan', '2023-12-14', 'surabaya gubeng', 'Banyuwangi', 'Eksekutif', '4', '["Bantal", "Selimut","Makanan","Taksi"]'),
	('Siti nabila', 'Perempuan', '2023-10-18', 'surabaya gubeng', 'Bandung', 'Eksekutif', '7', '["Bantal", "Selimut","Makanan","Taksi"]'),
	('Nisrina Aulia', 'Perempuan', '2023-01-20', 'surabaya gubeng', 'Kota Solo', 'Eksekutif', '6', '["Asuransi", "Makanan"]'),
	('Nur Latifatul', 'Perempuan', '2023-03-06', 'surabaya gubeng', 'Gambir', 'Ekonomi', '10', '["Makanan", "Asuransi"]'),
	('Daniel Wicaksono', 'Laki-laki', '2023-06-12', 'surabaya gubeng', 'Pasar Senin', 'Eksekutif', '4', '["Asuransi", "Makanan","Bantal"]'),
	('Ehda Ayati', 'Perempuan', '2023-05-10', 'surabaya gubeng', 'Solo ', 'Bisnis', '8', '["Makanan", "Taksi"'),
	('Devynta Syabrina', 'Perempuan', '2023-02-20', 'surabaya gubeng', 'Jombang', 'Bisnis', '2', '["Makanan"]'),
	('Muhammad Isa', 'Laki-Laki', '2023-01-13', 'surabaya gubeng', 'Solo Balapan', 'Ekonomi', '12', '["Makanan"]'),
	('Melita Handayani', 'Perempuan', '2023-10-18', 'surabaya gubeng', 'Kota Yogyakarta', 'Bisnis', '5', '["Asuransi", "Taksi", "Makanan"]'),
	('Nur Fitri Mustika Ayu', 'Perempuan', '2023-08-10', 'surabaya gubeng', 'Kota Malang', 'Eksekutif', '11', '["Makanan", "Taksi"]'),
	('Farelino Azhfar', 'Laki-laki', '2023-01-13', 'surabaya gubeng', 'Bangil', 'Bisnis','9', '["Makanan", "Paket Sarapan"]'),
	('Talitha Fitri', 'Perempuan', '2023-12-09', 'surabaya gubeng', 'Lawang', 'Ekonomi', '14', '["Makanan"]'),
	('I Kadek Veari', 'Laki-laki', '2023-01-20', 'surabaya gubeng', 'Kota Kediri', 'Eksekutif', '3', '["Asuransi"]'),
	('Muhammad Rizki', 'Laki-laki', '2023-12-09', 'surabaya gubeng', 'Bojonegoro', 'Eksekutif', '15', '["Makanan", "Taksi"]')
	;