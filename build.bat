del SGS_Kitkat_Test.zip
xcopy /E out\* temp\
xcopy /E /Y temp\overlay\system temp\system
cd temp
rmdir /S /Q temp\overlay
..\_tools\7za.exe a -mx9 ..\SGS_Kitkat_Test.zip *
cd ..
rmdir /S /Q temp