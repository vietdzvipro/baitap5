USE [doan]
GO
INSERT [dbo].[KhachHang] ([MaKH], [HoTen], [SoDienThoai], [DiaChi]) VALUES (N'K01', N'HOANG VIET', N'0123456789', N'THAI NGUYEN')
INSERT [dbo].[KhachHang] ([MaKH], [HoTen], [SoDienThoai], [DiaChi]) VALUES (N'K02', N'SON TÙNG MTP', N'0984734891', N'THÁI BÌNH')
GO
INSERT [dbo].[Phong] ([MaPhong], [LoaiPhong], [Gia], [TrangThai]) VALUES (N'P01', N'PHÒNG ÐON', 2000.0000, N'CÒN TRỐNG')
INSERT [dbo].[Phong] ([MaPhong], [LoaiPhong], [Gia], [TrangThai]) VALUES (N'P02', N'PHÒNG ÐÔI', 4000.0000, N'CÒN TRỐNG')
GO
INSERT [dbo].[NhanVien] ([MaNV], [HoTen], [ChucVu], [SoDienThoai]) VALUES (N'NV01', N'VIỆT HOÀNG ', N'LỄ TÂN', N'0123612837')
INSERT [dbo].[NhanVien] ([MaNV], [HoTen], [ChucVu], [SoDienThoai]) VALUES (N'NV02', N'JACK', N'LỄ TÂN ', N'0265352834')
GO
INSERT [dbo].[DatPhong] ([MaDatPhong], [MaKH], [MaPhong], [MaNV], [NgayDat], [NgayNhanPhong], [NgayTraPhong], [TongTien]) VALUES (N'M01', N'K01', N'P01', N'NV01', CAST(N'2025-04-15' AS Date), CAST(N'2025-04-17' AS Date), CAST(N'2025-04-20' AS Date), NULL)
INSERT [dbo].[DatPhong] ([MaDatPhong], [MaKH], [MaPhong], [MaNV], [NgayDat], [NgayNhanPhong], [NgayTraPhong], [TongTien]) VALUES (N'M02', N'K02', N'P02', N'NV02', CAST(N'2025-03-15' AS Date), CAST(N'2025-03-17' AS Date), CAST(N'2025-03-20' AS Date), NULL)
GO
INSERT [dbo].[ThanhToan] ([MaTT], [MaDatPhong], [MaNV], [NgayThanhToan], [SoTien]) VALUES (N'TT01', N'M01', N'NV01', CAST(N'2025-04-20' AS Date), 2000.0000)
INSERT [dbo].[ThanhToan] ([MaTT], [MaDatPhong], [MaNV], [NgayThanhToan], [SoTien]) VALUES (N'TT02', N'M02', N'NV02', CAST(N'2025-03-20' AS Date), 4000.0000)
GO
INSERT [dbo].[DichVu] ([MaDV], [TenDV], [Gia], [MaNV]) VALUES (N'DV01', N'ĂN UỐNG ', 50000.0000, N'NV01')
INSERT [dbo].[DichVu] ([MaDV], [TenDV], [Gia], [MaNV]) VALUES (N'DV02', N'GIẶT LÀ', 50.0000, N'NV02')
GO
