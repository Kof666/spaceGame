# Space Game

This repot is a game I made to learn the language Lua.¨

**Set up**

Jag använder vs code och har laddat både [lua](https://www.lua.org/download.html) och paketet [löve](https://love2d.org/). Efter detta är det bara att skriva komandot 'love .' i terminalen och köra.

I use vs code and have loaded both [lua](https://www.lua.org/download.html) and the [löve](https://love2d.org/) package. After this, just type the command 'love .' in the terminal and run.


**bygg android app**
Du måste ha love-11.5-android.apk och min-nyckel.keystone i samma mapp...

bygg:
apktool b --use-aapt2 build_folder -o spacegame.apk

signera:
apksigner sign --ks min-nyckel.keystore --ks-key-alias koffe spacegame.apk

hep
