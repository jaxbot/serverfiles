sudo apt-get update
sudo apt-get install nginx

cp -R nginx/ /etc/nginx/
ln -s /etc/nginx/sites-available/jme /etc/nginx/sites-enabled/jme
ln -s /etc/nginx/sites-available/iv /etc/nginx/sites-enabled/iv
ln -s /etc/nginx/sites-available/wph /etc/nginx/sites-enabled/wph
