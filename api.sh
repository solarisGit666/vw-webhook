cd /home/arturo/tmp/visibilidadWeb2019

echo "Pulling from MASTER"

git pull origin master

echo "Pulled exit from master"

pm2 restart 'Api Produccion'
