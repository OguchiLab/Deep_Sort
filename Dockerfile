FROM aj1m0n/deep_sort:latest

WORKDIR /workspace

CMD  ["python3", "/workspace/Deep_Sort/src/deep-sort-yolov4/main.py --key 'jp.chiba.kashiwa.kashiwanoha.25.sensor.1' --cam_ip 'rtsp://camera:Camera123@192.168.10.51/mediainput/h264' -ipcamera_flag"]