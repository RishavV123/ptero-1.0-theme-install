php /var/www/pterodactyl/artisan down
cd /var/www/pterodactyl/resources/scripts
rm -rf user.css
echo "@import url('https://raw.githubusercontent.com/RishavV123/ptero-1.0-theme-install/main/resources/blue/user.css')" >> /var/www/pterodactyl/resources/scripts/user.css
rm -rf index.tsx
wget https://raw.githubusercontent.com/RishavV123/ptero-1.0-theme-install/main/resources/index.tsx
cd ../..
php artisan view:clear
php artisan cache:clear
clear
echo "User panel theme has been added."
echo "Installing admin theme..."
cd /var/www/pterodactyl/public/
wget https://download1588.mediafire.com/vg024w3x7hpg/p9l16dodmkberwt/background.mp4
npm install yarn -g
yarn install
yarn add @emotion/react
rm -rf /var/www/pterodactyl/resources/scripts/hoc/requireServerPermission.tsx
yarn build:production
cd ../../..
php /var/www/pterodactyl/artisan up
php /var/www/pterodactyl/artisan view:clear
php /var/www/pterodactyl/artisan cache:clear
clear
echo "Admin theme install complete, Make sure to shift + refresh your page!"
