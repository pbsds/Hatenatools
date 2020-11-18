  ==          Hatenatools          ==  
  ==            By pbsds           ==  
  ==  aka Peder Bergebakken Sundt  ==  


--VERSIONS--
PPM.py:         v1.5
UGO.py:         v0.93
NTFT.py:        v0.95

--DESCRIPTION--
PPM.py can read the metadata, thumbnail, frames and the sound of Flipnote Studio files: .ppm
It can also handle .tmb files.

UGO.py can read and write UGO files, and modify their content. It can also convert UGO files
to and from the XML format

NTFT.py can read ntft image files and convert them to PIL supported image files

These are all tested and written in python 2.7
These are all designed to be usable both as python modules and as stand alone applications.
NTFT.py and PPM.py requires Numpy and PIL

--DOCUMENTATION--
Documentation on the formats can be found here:
https://github.com/pbsds/hatena-server/wiki

--LICENSE--
Hatenatools is licensed under AGPL3
See License.txt or http://www.gnu.org/licenses/agpl-3.0.html for more information

--CREDIT--
-Steven for most of the documentation on DSiBrew and his frame decoding example on his talkpage
-Remark for helping me understanding the 8x8 tiling on the preview images.
-JSAfive for supplying .tmb and .ugo files
-Austin Burk, Midmad on hatena haiku and WDLmaster on hcs64.com for determining the sound codec
-jaames, for proper p-frame translation
-WORD559, for video export with ffmpeg
-wyntrr-end, for proper ffmpeg export duration and frame scaling
