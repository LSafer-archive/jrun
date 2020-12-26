@echo OFF
set a=%*
call set a=%%a:*%1 =%%
if NOT "%a%" == "%*" goto start
call set a=%%a:*%1=%%
:start
call javac -d %cd% %cd%\%1%.java
if errorlevel 1 goto end
call java -cp %cd% %1 %a%
del %cd%\%1.class
:end
