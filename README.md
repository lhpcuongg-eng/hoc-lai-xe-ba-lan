# Học Lái Xe Ba Lan / Nauka Jazdy Polska

> Ứng dụng web học thi lý thuyết bằng lái xe B1 tại Ba Lan với giao diện song ngữ **Tiếng Việt – Tiếng Ba Lan**.

A bilingual (Vietnamese – Polish) web app for learning the **Polish B1 driving theory test**, built as a single-page application backed by Supabase.

---

## Tính năng / Features

- **Giao diện song ngữ** — chuyển đổi linh hoạt giữa Tiếng Việt, Tiếng Ba Lan, và chế độ song ngữ.
- **Bài học** — câu hỏi lý thuyết với giải thích chi tiết (3 đáp án A/B/C).
- **Thi thử** — mô phỏng bài thi thật: **32 câu / 25 phút / tối đa 74 điểm / đạt từ 68 điểm**.
  - 20 câu cơ bản (Đúng / Sai) — 44 điểm
  - 12 câu chuyên ngành (A/B/C) — 30 điểm
- **Tiến độ học tập** — lưu trữ cục bộ: số câu đã học, tỷ lệ đúng, điểm thi cao nhất.
- **Hình ảnh biển báo** — minh hoạ trực quan cho câu hỏi về biển báo giao thông Ba Lan.
- **Responsive** — tối ưu cho mobile và desktop.
- **Không cần back-end** — có sẵn 15+ câu hỏi mẫu, dùng được ngay khi mở file.

---

## Công nghệ / Tech Stack

| Layer | Technology |
|-------|-----------|
| Frontend | HTML5, CSS3, Vanilla JavaScript (ES6+) |
| Backend (Database) | [Supabase](https://supabase.com) (PostgreSQL) |
| Hosting | [Netlify](https://www.netlify.com) |
| Version Control | Git + GitHub |

Không cần framework, không cần build step — chỉ cần mở `index.html` là chạy.

---

## Cấu trúc dự án / Project Structure

```
banglai/
├── index.html              # Toàn bộ ứng dụng (HTML + CSS + JS)
├── supabase_setup.sql      # Schema cho Supabase (bảng questions)
├── questions_50.sql        # 50 câu hỏi mẫu để import vào Supabase
├── add_5_questions.sql     # 5 câu hỏi bổ sung
├── netlify.toml            # Cấu hình deploy Netlify
├── .gitignore              # Loại trừ file không cần track
└── README.md               # File này
```

---

## Cài đặt & Chạy local / Run Locally

### Cách 1: Mở trực tiếp
Mở file `index.html` bằng trình duyệt bất kỳ (Chrome, Edge, Firefox…). Ứng dụng sẽ chạy với bộ câu hỏi mẫu có sẵn.

### Cách 2: Dùng Live Server (khuyến nghị)
```bash
# Nếu có VS Code
# Cài extension "Live Server" → click chuột phải vào index.html → "Open with Live Server"
```

### Cách 3: Serve bằng Python
```bash
python -m http.server 8000
# Mở http://localhost:8000
```

---

## Cấu hình Supabase (tuỳ chọn)

Mặc định ứng dụng dùng 15 câu hỏi mẫu. Để dùng toàn bộ database, làm theo các bước:

1. **Tạo project Supabase** tại [supabase.com](https://supabase.com).
2. **Vào SQL Editor** → chạy file `supabase_setup.sql` để tạo bảng `questions`.
3. **Import dữ liệu** bằng cách chạy `questions_50.sql` và `add_5_questions.sql`.
4. **Lấy URL và Anon Key** từ `Settings → API`.
5. **Mở `index.html`** → sửa 2 dòng sau:
   ```js
   const SUPABASE_URL = 'https://YOUR_PROJECT.supabase.co';
   const SUPABASE_KEY = 'YOUR_ANON_KEY';
   ```

---

## Deploy lên Netlify

Xem hướng dẫn chi tiết từng bước trong file [`GITHUB_NETLIFY_GUIDE.md`](./GITHUB_NETLIFY_GUIDE.md) (hỗ trợ cả tiếng Việt).

**Tóm tắt:**
1. Push code lên GitHub.
2. Kết nối repo với Netlify.
3. Cấu hình: Build command = *(trống)*, Publish directory = `.` (root).
4. Netlify sẽ tự động deploy và cấp HTTPS miễn phí.

---

## Schema Database (Supabase)

```sql
CREATE TABLE questions (
  id BIGSERIAL PRIMARY KEY,
  question_type TEXT NOT NULL CHECK (question_type IN ('basic', 'special')),
  question_pl TEXT NOT NULL,
  question_vi TEXT NOT NULL,
  image_url TEXT DEFAULT '',
  option_a_pl TEXT,
  option_a_vi TEXT,
  option_b_pl TEXT,
  option_b_vi TEXT,
  option_c_pl TEXT,
  option_c_vi TEXT,
  correct_answer TEXT NOT NULL CHECK (correct_answer IN ('A', 'B', 'C')),
  explanation_vi TEXT,
  explanation_pl TEXT,
  created_at TIMESTAMPTZ DEFAULT NOW()
);
```

---

## Đóng góp / Contributing

Pull requests được chào đón! Với các thay đổi lớn, vui lòng mở issue trước để thảo luận.

```bash
# Fork → Clone → Tạo branch
git checkout -b feature/ten-tinh-nang

# Commit
git commit -m "Thêm: mô tả ngắn gọn"

# Push & tạo Pull Request
git push origin feature/ten-tinh-nang
```

---

## Giấy phép / License

MIT License — sử dụng tự do cho mục đích cá nhân và thương mại.

---

## Liên hệ / Contact

- **Tác giả**: [lecuong260888](https://github.com/lecuong260888)
- **Repo**: [github.com/lecuong260888/banglai](https://github.com/lecuong260888/banglai)

---

> *"Dobry kierowca to kierowca, który zna przepisy i szanuje innych na drodze."*
> *"Tài xế giỏi là người hiểu luật và tôn trọng người khác trên đường."*
