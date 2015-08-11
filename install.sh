sudo apt-get update
sudo apt-get install nginx php5-fpm php5-cli php5-mysql

cp -R nginx/ /etc/nginx/
ln -s /etc/nginx/sites-available/catch /etc/nginx/sites-enabled/catch
ln -s /etc/nginx/sites-available/jme /etc/nginx/sites-enabled/jme
ln -s /etc/nginx/sites-available/iv /etc/nginx/sites-enabled/iv
ln -s /etc/nginx/sites-available/wph /etc/nginx/sites-enabled/wph
ln -s /etc/nginx/sites-available/p18 /etc/nginx/sites-enabled/p18
ln -s /etc/nginx/sites-available/knighthacks /etc/nginx/sites-enabled/knighthacks
ln -s /etc/nginx/sites-available/nlqr /etc/nginx/sites-enabled/nlqr

sudo /etc/init.d/nginx restart
sudo /etc/init.d/php5-fpm start

sudo mv init/* /etc/init/
start p18
