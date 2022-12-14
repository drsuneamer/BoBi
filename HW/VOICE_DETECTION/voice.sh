#!/bin/bash
# $1: mic index $2: user id

cd ~/google_stt
source env/bin/activate
cd ~/WAVEGO/RPi
python3 voice.py --access_key [porcupine key] --keyword_paths /home/pi/WAVEGO/RPi/voice_data/hi_bobi_ko_rpi.ppn --model_path /home/pi/WAVEGO/RPi/voice_data/porcupine_params_ko.pv --audio_device_index $1 --user_id $2
