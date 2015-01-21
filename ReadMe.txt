  ==          Hatenatools          ==  
  ==            By pbsds           ==  
  ==  aka Peder Bergebakken Sundt  ==  

--VERSIONS--
PPM.py:         v1.2
PPM_nonumpy.py: v1.06
UGO.py:         v0.93
NTFT.py:        v0.80

--DESCRIPTION--
PPM.py can read the metadata, thumbnail, frames and the sound of Flipnote Studio files: .ppm
It can also handle .tmb files.
If you don't have numpy, you can use the non numpy version PPM_nonumpy.py

UGO.py can read and write UGO files, and modify their content. It can also convert UGO files
to and from the XML format

NTFT.py can read ntft image files and convert them to image files
Warning, it's still in a very crude state. Error will occour



These are all tested and written in python 2.7
These are all designed to be usable both as python modules and as stand alone applications.

--DOCUMENTATION--
Documentation on the formats can be found here:
https://github.com/pbsds/hatena-server/wiki

--LICENSE--
This is licensed by AGPL3
See License.txt

--CREDIT--
-Steven for most of the documentation on DSiBrew and his frame decoding example on his talkpage
-Remark for helping me understanding the 8x8 tiling on the preview images.
-JSAfive for supplying .tmb and .ugo files
