@echo off
REM Set the execution policy to RemoteSigned for the current process
powershell -Command "Set-ExecutionPolicy RemoteSigned -Scope Process"

REM Activate the Python virtual environment
call ytdbb\Scripts\activate

REM Run the Streamlit application
streamlit run Home.py

REM Keep the command prompt window open after executing the commands
pause