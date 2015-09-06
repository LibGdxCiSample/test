REM NTY 05/09/2015
REM Builds libgdx game for Android and runs it on connected Android device(s)
echo %ANDROID_HOME%
gradlew android:installDebug android:run
echo ACK will exit CMD window
pause