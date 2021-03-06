:: Adobe Premiere CC 2017 Temp-Cleaner v0.1
::
:: MIT License
:: 
:: Copyright (c) 2017 ZSleyer
:: 
:: Permission is hereby granted, free of charge, to any person obtaining a copy
:: of this software and associated documentation files (the "Software"), to deal
:: in the Software without restriction, including without limitation the rights
:: to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
:: copies of the Software, and to permit persons to whom the Software is
:: furnished to do so, subject to the following conditions:
:: 
:: The above copyright notice and this permission notice shall be included in all
:: copies or substantial portions of the Software.
:: 
:: THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
:: IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
:: FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
:: AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
:: LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
:: OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
:: SOFTWARE.
@echo off
color 4F
title Adobe Premiere CC 2017.1.2 Temp-Cleaner v0.1
cls
for /L %%A in (4,-1,0) do (
	echo ++++++++++++++++++++++++++++++++++++++++++++++++
	echo +++ Adobe Premiere CC 2017 Temp-Cleaner v0.1 +++
	echo ++++++++++++++++++++++++++++++++++++++++++++++++
	echo Hinweis: Bitte stelle sicher, dass du die
	echo Benutzerdefinierten Pfade richtig gesetzt hast!
	echo Das Programm wird ausgefuehrt in %%A Sekunden... 
	ping localhost -n 2 >nul 
	cls
)
echo ++++++++++++++++++++++++++++++++++++++++++++++++
echo +++ Adobe Premiere CC 2017 Temp-Cleaner v0.1 +++
echo ++++++++++++++++++++++++++++++++++++++++++++++++
:: BITTE BENUTZERDEFINIERTE PFADE RICHTIG EINGEBEN!
rd "D:\chadi\Documents\Adobe\Premiere Pro\11.0\Adobe Adobe Media Encoder Audio Previews" /s /q
rd "D:\chadi\Documents\Adobe\Premiere Pro\11.0\Adobe Adobe Media Encoder Preview Files" /s /q
rd "D:\chadi\Documents\Adobe\Premiere Pro\11.0\Adobe Premiere Pro Audio Previews" /s /q
rd "D:\chadi\Documents\Adobe\Premiere Pro\11.0\Adobe Premiere Pro Captured Audio" /s /q
rd "D:\chadi\Documents\Adobe\Premiere Pro\11.0\Adobe Premiere Pro Captured Video" /s /q
rd "D:\chadi\Documents\Adobe\Premiere Pro\11.0\Adobe Premiere Pro Video Previews" /s /q
rd "D:\chadi\Documents\Adobe\Premiere Pro\11.0\Adobe Premiere Pro Preview Files" /s /q
::Delete AdobeTemp
rd "%appdata%\Adobe\Common\Media Cache" /s /q
md "%appdata%\Adobe\Common\Media Cache"
rd "%appdata%\Adobe\Common\Media Cache Files" /s /q
md "%appdata%\Adobe\Common\Media Cache Files"
rd "%appdata%\Adobe\Common\Peak Files" /s /q
md "%appdata%\Adobe\Common\Peak Files"
rd "%appdata%\Adobe\Common\PTX" /s /q
md "%appdata%\Adobe\Common\PTX"
rd "%appdata%\Adobe\Common\Team Projects Cache" /s /q
md "%appdata%\Adobe\Common\Team Projects Cache"
cls
for /L %%A in (3,-1,0) do (
	echo ++++++++++++++++++++++++++++++++++++++++++++++++
	echo +++ Adobe Premiere CC 2017 Temp-Cleaner v0.1 +++
	echo ++++++++++++++++++++++++++++++++++++++++++++++++
	echo Temporaere Dateien wurden erfolgreich geloescht!
	echo Programm schliesst sich in %%A Sekunden... 
	ping localhost -n 2 >nul
	cls
)