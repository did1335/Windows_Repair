DISM.exe /Online /Cleanup-image /Restorehealth
sfc /scannow
echo Please key  "shutdown /sg"  to shutdown the system
pause
