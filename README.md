PiFMStream
========
PiFMStream makes it easier to broadcast an internet radio stream on FM radio.

##How to use it:
Put pifmstream on your pi (e.g /home/pi).

Allow it to be run as a program:
>sudo chmod +x pifmstream

>sudo chmod +x fm_transmitter

Install sox and it's mp3 handler with:
>sudo apt-get install sox libsox-fmt-mp3

Attach an antenna to GPIO4 on your raspberry pi.

###Test it:

>./pifmstream http://media-ice.musicradio.com/LBCLondonMP3Low 104.1
