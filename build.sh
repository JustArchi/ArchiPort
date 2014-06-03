#! /bin/bash
_tools/7za u -up0q0r2x2y2z1w2 -mx9 ArchiPort_Test.zip "./out/META-INF" "./out/system" "./out/boot.img"
cd out/overlay
../../_tools/7za u -up1q1r2x2y2z1w2 -mx9 ../../ArchiPort_Test.zip system
cd ../../
