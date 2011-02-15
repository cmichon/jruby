@ECHO OFF
@set GEM_PATH=%~dp0\..\gem
@java -cp "%~dp0\..\lib\*" org.jruby.Main --1.9 %*
