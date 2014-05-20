#! /bin/bash
rm -rf SGS_Kitkat_Test.zip
cp -R out temp
cp -R temp/overlay/system temp/system
rm -rf temp/overlay
cd temp
../_tools/7za a ../SGS_Kitkat_Test.zip *
cd ..
rm -rf temp