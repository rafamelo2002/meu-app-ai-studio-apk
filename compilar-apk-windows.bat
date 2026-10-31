@echo off
echo ==============================================
echo  Compilando APK Android para Meu App AI Studio...
echo ==============================================
call gradlew.bat assembleDebug
echo.
echo ==============================================
echo  APK gerado com sucesso!
echo  Local do arquivo: app\build\outputs\apk\debug\app-debug.apk
echo ==============================================
pause
