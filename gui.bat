@echo off

set http_proxy=http://127.0.0.1:7890
set https_proxy=http://127.0.0.1:7890

call C:\ProgramData\anaconda3\Scripts\activate C:\Users\fredyakumo\.conda\envs\kohya_ss

python.exe kohya_gui.py --server_port 7861