@echo off
:: Activate the virtual environment and run the script via WSL
wsl bash -c "source /home/jmax/workspace/venvs/myenv/bin/activate && python3 /home/jmax/workspace/github.com/jdmax15/ATBS/multiClipboard/mcb.pyw %*"