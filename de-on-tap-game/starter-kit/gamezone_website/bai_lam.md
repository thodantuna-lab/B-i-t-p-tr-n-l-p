# BÀI LÀM – THI THỬ HACKATHON 02 (GAMEZONE)

- **Họ tên: Trần Minh Quân** 
- **Lớp:CNTT3** 
- **Link repository:https://github.com/thodantuna-lab/B-i-t-p-tr-n-l-p/tree/main/de-on-tap-game** 
- **Hệ điều hành Windows:** 

## 4.2. Thao tác CLI

### Các lệnh đã chạy

```shell
PS PS C:\Users\admin\Downloads\de-on-tap-game\starter-kit\gamezone-website> pwd
PS C:\Users\admin\Downloads\de-on-tap-game\starter-kit\gamezone-website> ls -r -Force
PS C:\Users\admin\Downloads\de-on-tap-game\starter-kit\gamezone-website\logs> cd ..
PS C:\Users\admin\Downloads\de-on-tap-game\starter-kit\gamezone-website>
```

### Kết quả liệt kê toàn bộ dự án

```text
   Directory:
    C:\Users\admin\Downloads\de-on-tap-game\starter-kit\gamezone-website


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d-----        10/26/2026   1:13 PM                backup
d-----        10/26/2026   1:15 PM                data
d-----        10/26/2026   1:13 PM                docs
d-----        10/26/2026   1:15 PM                logs
d-----        10/26/2026   1:13 PM                media
-a----        10/26/2026   1:10 PM             70 .env
-a----        10/26/2026   1:10 PM           1437 bai_lam.md
-a----        10/26/2026   1:10 PM             61 cap_nhat.txt
-a----        10/26/2026   1:10 PM           8542 logo_gamezone..PNG
-a----        10/26/2026   1:10 PM             22 temp_207.tmp


    Directory: C:\Users\admin\Downloads\de-on-tap-game\starter-kit\gamezone
    -website\data


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
-a----        10/26/2026   1:10 PM           5814 giao_dich_thang_11.xlsx


    Directory: C:\Users\admin\Downloads\de-on-tap-game\starter-kit\gamezone
    -website\logs


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
-a----        10/26/2026   1:10 PM            986 game.log


PS C:\Users\admin\Downloads\de-on-tap-game\starter-kit\gamezone-website> mv .\cap_nhat.txt .\docs\
PS C:\Users\admin\Downloads\de-on-tap-game\starter-kit\gamezone-website> mv .\logo_gamezone..PNG .\media\
PS C:\Users\admin\Downloads\de-on-tap-game\starter-kit\gamezone-website> cp .\media\ .\backup\
PS C:\Users\admin\Downloads\de-on-tap-game\starter-kit\gamezone-website> rm .\temp_207.tmp
PS C:\Users\admin\Downloads\de-on-tap-game\starter-kit\gamezone-website> cd .\logs\
PS C:\Users\admin\Downloads\de-on-tap-game\starter-kit\gamezone-website\logs> ls


    Directory: C:\Users\admin\Downloads\de-on-tap-game\starter-kit\gamezone
    -website\logs


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
-a----        10/26/2026   1:10 PM            986 game.log

```

## 4.3. Lọc log thủ công

### Lệnh đã chạy

```shell
PS C:\Users\admin\Downloads\de-on-tap-game\starter-kit\gamezone-website> gc .\logs\game.log | Select-String "ERROR" > .\logs\daily_report.txt

```

### 2 dòng lỗi đầu tiên trong daily_report.txt

```text
2025-11-05 08:03:15 [ERROR] Mat ket noi may chu game
2025-11-05 08:09:15 [ERROR] Mat ket noi may chu game

```

## 4.4. README.md

> Chấm trực tiếp trên `README.md` ở gốc dự án.

- [x] Heading 1
- [x] Mô tả in đậm + in nghiêng
- [x] Bảng `Thư mục | Nội dung` (≥3 dòng)
- [x] Code block lệnh liệt kê
- [x] Task list (≥2 việc, ≥1 đã xong)
- [x] Blockquote nhắc không upload `.env`

## 4.5. Chạy script auto_report

### Lệnh chạy

```shell
PS C:\Users\admin\Downloads\de-on-tap-game\starter-kit\gamezone-website> Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass
PS C:\Users\admin\Downloads\de-on-tap-game\starter-kit\gamezone-website> .\auto_report.ps1

```

### Nội dung file logs/auto_report.txt

```text
===BAO CAO LOI GAMEZONE===

2025-11-05 08:03:15 [ERROR] Mat ket noi may chu game
2025-11-05 08:09:15 [ERROR] Mat ket noi may chu game
2025-11-05 08:12:15 [ERROR] Mat ket noi may chu game
2025-11-05 08:39:15 [ERROR] Mat ket noi may chu game
2025-11-05 08:42:15 [ERROR] Mat ket noi may chu game
2025-11-05 08:51:15 [ERROR] Loi luu tien trinh choi


```

## 4.6. Đếm số dòng lỗi

### Lệnh

```shell
PS C:\Users\admin\Downloads\de-on-tap-game\starter-kit\gamezone-website> (gc .\logs\game.log | Select-String "ERROR").count

```

### Kết quả đếm

```text
6

```

## 4.7. Báo cáo tổng hợp

### Các lệnh đã chạy

```shell
PS C:\Users\admin\Downloads\de-on-tap-game\starter-kit\gamezone-website> .\tonghoptudong.ps1

```

### Nội dung file logs/tong_hop.txt

===Tong Hop Log GameZone===

2025-11-05 08:54:15 [WARNING] May chu qua tai CPU 90%



2025-11-05 08:03:15 [ERROR] Mat ket noi may chu game
2025-11-05 08:09:15 [ERROR] Mat ket noi may chu game
2025-11-05 08:12:15 [ERROR] Mat ket noi may chu game
2025-11-05 08:39:15 [ERROR] Mat ket noi may chu game
2025-11-05 08:42:15 [ERROR] Mat ket noi may chu game
2025-11-05 08:51:15 [ERROR] Loi luu tien trinh choi


```

## 4.8. Excel

> Chấm trực tiếp trên file `data/giao_dich_thang_11.xlsx`.
