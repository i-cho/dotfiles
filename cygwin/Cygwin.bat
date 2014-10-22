@echo off

C:
chdir C:\cygwin\bin

set CYGWIN=winsymlinks tty export nodoswarning
set LC_CTYPE=ja_JP.UTF-8

bash --login -i
