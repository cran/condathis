:<<"::WINDOWS_ONLY"
@echo off
goto :WINDOWS
::WINDOWS_ONLY

# --- LINUX/UNIX SECTION ---
echo "System detected: Linux/Unix"
echo "Kernel: $(uname -s)"
# Exit prevents Linux from falling through to the Windows code
exit 0

:WINDOWS
REM --- WINDOWS SECTION ---
echo System detected: Windows
echo Version: %OS%
REM No explicit exit needed here as it is the end of file
