#!/bin/bash
echo "Compilando APK Android para Meu App AI Studio..."
chmod +x gradlew
./gradlew assembleDebug
echo "APK gerado em: app/build/outputs/apk/debug/app-debug.apk"
