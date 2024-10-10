@echo off

echo - Sphinx now activating your Windows 10/11 automatically...

timeout /t 4 /nobreak > nul

slmgr /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX

slmgr /skms kms8.msguides.com

slmgr /ato

cls

color a
echo Windows Activated!!!!
echo Please visit Sphinx website.
start chrome https://sphinxella.free.nf
echo Also visit Sphinx Github.
echo https://github.com/LOLsphinx
start chrome https://github.com/LOLsphinx