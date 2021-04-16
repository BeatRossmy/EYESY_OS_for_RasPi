#/bin/bash
echo starting Eyesy
cd ~/Eyesy

# make sure the log file exists
touch /tmp/video.log

#amixer cset numid=11 on

sudo systemctl start eyesy-python.service
sudo systemctl start eyesy-web.service
sudo systemctl start eyesy-web-socket.service
sudo systemctl start eyesy-pd.service
