sudo docker run -it --rm -e PULSE_SERVER=unix:/run/user/1000/pulse/native -e DISPLAY=unix:0.0 -v /tmp/.X11-unix:/tmp/.X11-unix -v /run/user/1000/pulse:/run/user/1000/pulse --device=/dev/dri:/dev/dri kajmaj87/parsec-intel