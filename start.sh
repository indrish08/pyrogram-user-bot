wget -q https://downloads.rclone.org/rclone-current-linux-amd64.zip
unzip -qqj rclone-current-linux-amd64.zip
rm -rf rclone-current-linux-amd64.zip
export PATH=$PWD/:$PATH
# wget https://gist.githubusercontent.com/itsJack038/e8019d9ec07e3baed9fbd8bf43970035/raw/rclone.conf -O rclone.conf
# cp rclone.conf /app/.config/rclone/rclone.conf
python bot.py