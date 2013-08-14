 @rem u: if Z:\PackageHome.rar exists, take a view in the folder in which needs it ane update them
 @rem -r: recursiviely
 @rem -ibck: run in background
 @rem -inul: supppress error message
 @rem -m5: largest ratio of compression
 @rem -agYYYYMMDD: add date tag
 @rem -ta20130814: compress only date after 20130814
 @rem @@D:\YUKIE'~1\list.txt: import the list of files to be compressed
 \local\winrar\winrar u -r -ibck -inul -m5 -agYYYYMMDD -ta20040403 Z:\PackageHome.rar @D:\YUKIE'~1\list.txt