# Hướng Dẫn Push Code Lên GitHub & Deploy Netlify

> **Dự án:** Học Lái Xe Ba Lan / Nauka Jazdy Polska
> **Mục tiêu:** Đưa code từ máy tính lên GitHub → tự động deploy lên Netlify qua CI/CD.

---

## Tổng quan quy trình

```
Máy tính (banglai/app)  →  GitHub (repo)  →  Netlify (auto-deploy)
        ↑                       ↓                      ↓
   git commit              git push             Netlify build
```

Mỗi lần bạn `git push` code mới lên GitHub, Netlify sẽ **tự động deploy** lại website. Không cần upload thủ công nữa.

---

## ✅ Phần 1: Kiểm tra môi trường trên máy

### 1.1. Kiểm tra Git đã cài chưa

Mở **PowerShell** (hoặc Terminal) và gõ:

```powershell
git --version
```

Nếu chưa có, tải tại: <https://git-scm.com/download/win> → cài xong restart máy.

### 1.2. Cấu hình Git (chỉ làm 1 lần duy nhất)

```powershell
git config --global user.name "Tên Của Bạn"
git config --global user.email "email-cua-ban@example.com"
```

> 💡 Nên dùng email đăng ký GitHub để các commit hiển thị đúng avatar.

### 1.3. Cài GitHub CLI (khuyến nghị - tuỳ chọn)

Tải tại: <https://cli.github.com/> — giúp thao tác GitHub trực tiếp từ terminal.

Đăng nhập:
```powershell
gh auth login
```

---

## ✅ Phần 2: Khởi tạo & commit code lần đầu

> Repo đã được khởi tạo git sẵn (đã có thư mục `.git`). Bạn chỉ cần thêm remote và push.

### 2.1. Mở PowerShell tại thư mục dự án

```powershell
cd "C:\Users\Windows\OneDrive\Desktop\banglai\app"
```

Kiểm tra trạng thái:
```powershell
git status
```

Bạn sẽ thấy danh sách file mới (`.gitignore`, `README.md`, `netlify.toml`, v.v.) đang ở trạng thái **untracked** (chưa được theo dõi).

### 2.2. Add tất cả file vào staging

```powershell
git add .
```

Lệnh này thêm **mọi file trừ những file trong `.gitignore`** vào vùng chuẩn bị commit.

Kiểm tra lại:
```powershell
git status
```

Bạn sẽ thấy các file mới chuyển sang màu xanh (staged).

### 2.3. Commit lần đầu

```powershell
git commit -m "Initial commit: Hoc Lai Xe Ba Lan app with GitHub + Netlify setup"
```

> 💡 `-m` là message mô tả thay đổi. Viết bằng tiếng Anh/tiếng Việt đều được.

---

## ✅ Phần 3: Tạo repository trên GitHub

### Cách A: Dùng giao diện web (khuyến nghị cho người mới)

1. Truy cập <https://github.com/new>

2. Điền thông tin:
   - **Repository name**: `hoc-lai-xe-ba-lan` (hoặc tên tuỳ ý, ví dụ: `banglai`)
   - **Description**: `Ứng dụng học thi lý thuyết bằng lái xe B1 Ba Lan - giao diện song ngữ Việt - Ba Lan`
   - **Visibility**:
     - 🟢 **Public** — miễn phí, ai cũng xem được (khuyến nghị cho portfolio).
     - 🔒 **Private** — chỉ mình bạn thấy (cần nâng cấp Netlify nếu muốn dùng).
   - **KHÔNG tick** "Add a README file" (vì mình đã có sẵn `README.md`).
   - **KHÔNG tick** "Add .gitignore" (đã có sẵn).
   - **KHÔNG chọn** license (đã ghi trong README).

3. Bấm **Create repository**.

### Cách B: Dùng GitHub CLI (nhanh hơn)

```powershell
gh repo create hoc-lai-xe-ba-lan --public --source=. --remote=origin --push
```

Lệnh trên tự động tạo repo public, gắn remote `origin`, push code lên luôn. Sau đó bạn bỏ qua Phần 4.

---

## ✅ Phần 4: Kết nối local repo với GitHub

Sau khi tạo repo trên web, GitHub sẽ hiển thị URL dạng:
```
https://github.com/ten-cua-ban/hoc-lai-xe-ba-lan.git
```

### 4.1. Thêm remote origin

```powershell
git remote add origin https://github.com/ten-cua-ban/hoc-lai-xe-ba-lan.git
```

### 4.2. Kiểm tra remote đã thêm chưa

```powershell
git remote -v
```

Output mong đợi:
```
origin  https://github.com/ten-cua-ban/hoc-lai-xe-ba-lan.git (fetch)
origin  https://github.com/ten-cua-ban/hoc-lai-xe-ba-lan.git (push)
```

### 4.3. Đổi tên nhánh mặc định thành `main` (nếu cần)

```powershell
git branch -M main
```

> Hầu hết repo Git mới đều dùng `main` làm nhánh chính. Nếu GitHub báo lỗi về nhánh mặc định, đây là lệnh xử lý.

### 4.4. Push code lên GitHub

```powershell
git push -u origin main
```

> 🔐 **Lần đầu tiên push**, GitHub sẽ hỏi đăng nhập:
> - **Username**: tên tài khoản GitHub
> - **Password**: **KHÔNG phải mật khẩu thường** — bạn cần dùng **Personal Access Token (PAT)**.
>
> **Cách tạo PAT:**
> 1. Vào <https://github.com/settings/tokens>
> 2. **Generate new token** → **Classic**
> 3. Chọn scope: `repo` (full control of private repositories)
> 4. Đặt expiry → **Generate token**
> 5. **Copy token** (chỉ hiện 1 lần!) → dùng làm password khi push.
>
> Hoặc dùng GitHub CLI: `gh auth login` rồi `git push` sẽ tự động xác thực.

Sau khi push thành công, mở GitHub repo của bạn — sẽ thấy toàn bộ code đã lên đó! 🎉

---

## ✅ Phần 5: Kết nối GitHub với Netlify (CI/CD)

### 5.1. Tạo tài khoản Netlify (nếu chưa có)

- Truy cập <https://app.netlify.com/signup>
- Đăng ký bằng **GitHub** (khuyến nghị — giúp Netlify thấy repo của bạn).

### 5.2. Import project từ GitHub

1. Vào <https://app.netlify.com/start>
2. Chọn **GitHub** làm Git provider.
3. Netlify sẽ yêu cầu cấp quyền truy cập repo:
   - **All repositories** — Netlify thấy tất cả repo (tiện).
   - **Only select repositories** — chỉ chọn `hoc-lai-xe-ba-lan` (an toàn hơn).
4. Sau khi cấp quyền, tìm và chọn repo `hoc-lai-xe-ba-lan` (hoặc tên repo bạn đã đặt).

### 5.3. Cấu hình Build Settings

Màn hình tiếp theo sẽ hỏi **build settings**:

| Trường | Giá trị |
|--------|---------|
| **Branch to deploy** | `main` |
| **Build command** | *(để trống)* |
| **Publish directory** | `.` (root) |

> ⚠️ **Lưu ý quan trọng:** Dự án này là **static HTML** — không cần build step. Vì vậy:
> - **Build command** = để trống
> - **Publish directory** = `.` (dấu chấm = thư mục hiện tại)

File `netlify.toml` đã được tạo sẵn ở repo sẽ **tự động override** các thiết lập này, nên bạn không cần lo lắng nhiều.

5. Bấm **Deploy site**.

### 5.4. Chờ deploy

- Build mất khoảng **30 giây – 2 phút**.
- Sau khi xong, Netlify cấp cho bạn 1 URL dạng:
  ```
  https://random-name-123456.netlify.app
  ```
- Mở URL đó → ứng dụng "Học Lái Xe Ba Lan" đã chạy! 🚀

### 5.5. Đổi tên miền (tuỳ chọn)

Tên miền mặc định xấu. Đổi tên đẹp hơn:

1. Vào **Site settings** → **Change site name**.
2. Đặt tên mới (ví dụ: `hoc-lai-xe-ba-lan`).
3. URL mới: `https://hoc-lai-xe-ba-lan.netlify.app`

### 5.6. Dùng domain riêng (nâng cao)

Nếu bạn có domain riêng (ví dụ: `hoclai.vn`):

1. Mua domain tại [Namecheap](https://namecheap.com), [Google Domains](https://domains.google), v.v.
2. Vào Netlify → **Domain settings** → **Add custom domain**.
3. Cập nhật DNS theo hướng dẫn của Netlify.
4. HTTPS sẽ tự động được cấp (Let's Encrypt miễn phí).

---

## ✅ Phần 6: Cập nhật code sau này

Mỗi lần sửa code, bạn chỉ cần 3 lệnh:

```powershell
cd "C:\Users\Windows\OneDrive\Desktop\banglai\app"

git add .
git commit -m "Mô tả thay đổi"
git push
```

> ✨ **Netlify sẽ TỰ ĐỘNG deploy lại** trong vòng 1–2 phút. Bạn không cần làm gì thêm!

Xem log deploy tại: <https://app.netlify.com/sites/YOUR-SITE-NAME/deploys>

---

## ✅ Phần 7: Workflow làm việc với nhánh (nâng cao)

Để không ảnh hưởng production, dùng **branch** cho từng tính năng:

```powershell
# Tạo nhánh mới
git checkout -b feature/them-cau-hoi-moi

# Sửa code → add → commit
git add .
git commit -m "Them 20 cau hoi moi"

# Push nhánh mới lên GitHub
git push -u origin feature/them-cau-hoi-moi
```

Trên GitHub → bấm **Compare & pull request** → tạo PR.

**Netlify sẽ tự động tạo Preview Deploy** cho mỗi PR (URL riêng để test) — cực kỳ tiện lợi!

Sau khi PR được merge vào `main`, Netlify deploy lên production.

---

## 🛠 Xử lý lỗi thường gặp

### ❌ Lỗi: `git: command not found`
👉 Cài Git từ <https://git-scm.com/download/win>, restart PowerShell.

### ❌ Lỗi: `failed to push some refs to ...`
👉 Có người khác đã push trước. Chạy:
```powershell
git pull origin main --rebase
git push
```

### ❌ Lỗi: `Authentication failed`
👉 Cần dùng **Personal Access Token** thay vì mật khẩu. Xem mục 4.4.

### ❌ Lỗi: `Netlify deploy failed`
👉 Kiểm tra:
- `netlify.toml` có sai cú pháp không.
- Publish directory có đúng `.` không.
- Vào tab **Deploy log** trên Netlify để xem chi tiết.

### ❌ Lỗi: `Page not found` khi mở URL Netlify
👉 Chắc chắn file `index.html` ở thư mục root và `netlify.toml` có redirect `/* → /index.html`.

### ❌ Supabase không hoạt động trên Netlify
👉 Supabase URL/Key đã được hardcode trong `index.html` — không cần env var. Nếu vẫn lỗi, mở **Console** trình duyệt (F12) để xem chi tiết.

---

## 📋 Checklist hoàn thành

- [ ] Git đã cài và cấu hình `user.name`, `user.email`
- [ ] Repo đã tạo trên GitHub
- [ ] Code đã push lên GitHub thành công
- [ ] Netlify đã kết nối với GitHub repo
- [ ] Site đã deploy thành công trên Netlify
- [ ] URL Netlify đã mở được và hiển thị app đúng
- [ ] (Tuỳ chọn) Đã đổi tên site Netlify cho đẹp
- [ ] (Tuỳ chọn) Đã cấu hình custom domain

---

## 📚 Tài liệu tham khảo

- **Git cơ bản**: <https://git-scm.com/book/vi/v2>
- **GitHub Hello World**: <https://guides.github.com/activities/hello-world/>
- **Personal Access Token**: <https://docs.github.com/en/authentication/keeping-your-account-and-data-secure/managing-your-personal-access-tokens>
- **Netlify Docs**: <https://docs.netlify.com/>
- **Netlify + GitHub**: <https://docs.netlify.com/configure-builds/manage-dependencies/>

---

## 🎉 Xong rồi!

Sau khi hoàn thành tất cả bước trên, bạn sẽ có:

1. ✅ Code được lưu trữ an toàn trên **GitHub** (có lịch sử, có thể rollback).
2. ✅ Website chạy trên **Netlify** với HTTPS miễn phí.
3. ✅ **CI/CD tự động**: mỗi lần `git push` → site tự động cập nhật.
4. ✅ **Preview Deploys** cho mỗi Pull Request.

Chúc bạn thi lấy bằng lái thành công! 🇵🇱🚗
