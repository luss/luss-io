set -ex

jekyll build
cd _site
sudo cp -r . /var/www/html/.
