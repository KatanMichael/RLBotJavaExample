@rem Change the working directory to the location of this file so that relative paths will work
cd /D "%~dp0"

call ./gradlew.bat --no-daemon updateRLBot

python -c "from rlbot import runner; runner.main();"

pause
