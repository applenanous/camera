#! /bin/bash

DATE=$(date +"%Y-%m-%d_%H%M%S")



raspistill -t 3000 -o /media/pi/4CB8-44AD/$DATE.jpg 
