# 🗨️ Remark42 — Hệ thống comment cho blog cá nhân

> ✅ Miễn phí — ✅ Không cần người dùng đăng nhập — ✅ Nhúng 1 dòng code

## 🔧 Cách dùng

1. **Deploy lên Railway**:  
   → https://railway.app/new  
   → Chọn repo này → Deploy

2. **Thêm biến môi trường** (tab **Variables** trên Railway):

   | Key | Giá trị |
   |-----|---------|
   | `SECRET` | `abcd1234...` (32+ ký tự, [sinh ngẫu nhiên](https://www.random.org/strings/?num=1&len=32)) |
   | `SITE` | `blog1` |
   | `AUTH_ANON` | `true` |
   | `AUTH_EMAIL_ENABLE` | `false` |
   | `ADMIN_SHARED_ID` | `email@ban.com` |
   | `REMARK_URL` | `https://xyz.up.railway.app` |

3. **Kích hoạt site**:  
   Truy cập: `https://xyz.up.railway.app/web/install.html` → nhập `blog1` → Install

4. **Nhúng vào web** (xem `example-embed.html`):

   ```html
   <div id="remark42"></div>
   <script>
     var remark_config = {
       host: "https://xyz.up.railway.app",
       site_id: 'blog1',
       locale: 'vi'
     };
   </script>
   <script src="https://xyz.up.railway.app/web/remark42.min.js"></script>