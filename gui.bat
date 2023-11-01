@echo off

set http_proxy=http://127.0.0.1:7890
set https_proxy=http://127.0.0.1:7890

git config http.proxy http://127.0.0.1:7890 --replace-all
git config https.proxy http://127.0.0.1:7890 --replace-all

python.exe kohya_gui.py --server_port 7861 --headless %*