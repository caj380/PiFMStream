sox -v .9 -t mp3 http://media-ice.musicradio.com/LBCLondonMP3Low -t wav --input-buffer 80000 -r 22050 -c 1 - | sudo ./fm_transmitter -f 104.1 -
