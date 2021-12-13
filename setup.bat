@REM Setup the required environment variables to run the scripts

set BASEPATH=%cd%
set SHERLOCKPATH=%BASEPATH%\sherlock
set EXTRACTPATH=%BASEPATH%\extract
set PYTHONPATH=%BASEPATH%\venv\Scripts
set PYTHONPATH=%PYTHONPATH%;%SHERLOCKPATH%
set PYTHONPATH=%PYTHONPATH%;%BASEPATH%
set TYPENAME=type78