FROM aler9/rtsp-simple-server:latest

RUN apt-get -y update \
    && apt-get install -y ffmpeg
