# install and configure nginx on a new ubuntu machine
# when querying /root with a get request using curl it should,
#  return a page contain this strong 'Hello World!'
#  The /redirection must be a 301 moved permanently

exec { 'install_and_configure':
  provider => shell,
  command  => 'sudo apt-get update; sudo apt-get -y install nginx; echo "Hello World!" | sudo tee /var/www/html/index.nginx-debian.html; sudo sed -i "/server_name _;/ a\\\trewrite ^/redirect_me https://www.youtube.com/watch?v=QH2-TGUlwu4 permanent;" /etc/nginx/sites-available/default; service nginx restart',
}
