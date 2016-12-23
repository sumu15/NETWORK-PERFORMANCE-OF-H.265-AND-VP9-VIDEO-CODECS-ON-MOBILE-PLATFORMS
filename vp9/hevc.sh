vlc /home/suren/Desktop/play.mp4 --sout '#transcode{vcodec=VP90,vb=2000,scale=1,acodec=vorb,ab=128,channels=2,samplerate=44100}:standard{access=http,mux=ogg,dst=192.168.43.85:8080}'
