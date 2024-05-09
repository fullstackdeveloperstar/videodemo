#!/bin/bash
while true; do
    # Your commands here
    /usr/bin/ffmpeg -re -i /home/m_mamontov93/videodemo/a.ts -c:v copy -c:a copy -f mpegts "udp://127.0.0.1:6300?pkt_size=1316"
    sleep 1
done