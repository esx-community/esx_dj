# esx_dj

This scrip is made by Jager Bom and Tracid

This script makes you stream files at the bahamas. You press E and it will play random files you uploaded.


[HOW TO INSTALL]
folder InteractSound

InteractSound\client\html\sounds 
you will put soundfiles in ogg format and put them in low quality (here is a tut how to convert to low quality (16bits): http://www.activovision.com/pogg/doku.php?id=how_to_convert_a_video_to_ogg_with_vlc)
Also pay attention to get no spaces and no special characters


In the resource.lua you will add you music files like it's done

folder es_mp3
In the client.lua you will have to add the song names in the array (line 18)


This script is still under development but works already.



[KNOWN ISSUES]
sometimes songs ends unexpectedly (not our fault)


[server.cfg]
```
start es_mp3
start InteractSound
```
