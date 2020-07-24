echo "Doi cai bot xong chi can ctrl+c"
pkg update && pkg upgrade
cd ..
pkg install nodejs
pkg install vim
pkg install ffmpeg
pkg install python2
pkg install git
git clone -b 0.4.x-update https://github.com/lequanglam/c3c.git
cd c3c
npm i
npm i ffmpeg-static
npm audit fix
npm i deasync
npm start

echo "========= KET THUC  ========="
