REM # This is for windows users only.
REM # If you're on a mac or linux, just run `ant build` from this folder in Terminal

set MYDIR=%~dp0
set ANT_OPTS=-D"file.encoding=UTF-8"
java -jar ./tools/rhino.jar ./tools/less-rhino-1.1.5.js ../less/style.less ../css/style.css
ant build