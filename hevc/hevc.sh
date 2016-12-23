vlc /home/suren/Desktop/play.mp4 --sout '#transcode{vcodec=hevc,acodec=mpga,ab=128}:standard{access=http,mux=ogg,dst=192.168.43.85:8080}'
