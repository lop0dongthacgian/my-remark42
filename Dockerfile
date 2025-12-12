# Remark42 — Hệ thống comment không cần đăng nhập
# Self-hosted, miễn phí, hỗ trợ tiếng Việt
# Repo: https://github.com/umputun/remark42

FROM umputun/remark42:latest

# Tạo thư mục lưu dữ liệu (comment, avatar)
RUN mkdir -p /srv/var

# Chạy server
CMD ["/srv/remark42", "server"]