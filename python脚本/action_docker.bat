@echo off
python %~dp0action_docker.py
echo "3����˳�"
ping /n 3 127.0>nul
exit