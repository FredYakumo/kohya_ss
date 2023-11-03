$env:HTTP_PROXY="http://127.0.0.1:7890"
$env:HTTPS_PROXY="http://127.0.0.1:7890"

conda activate C:\Users\fredyakumo\.conda\envs\kohya_ss

Start-Process python.exe -RedirectStandardOutput .\kohya_ss_service_output.log -ArgumentList kohya_gui.py, --server_port, 7861