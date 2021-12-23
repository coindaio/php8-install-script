#!/bin/sh
# Example of function in bash scripting
RunPhpInstall() {
        sudo apt-get update
        sudo apt -y install software-properties-common
        sudo add-apt-repository ppa:ondrej/php
        sudo apt-get update
        sudo apt -y install php8.0
        sudo apt-get install -y php8.0-bcmath php8.0-bz2 php8.0-intl php8.0-gd php8.0-mbstring php8.0-mysql php8.0-zip php8.0-curl php8.0-redis php8.0-xml
        php -v
}
echo -e "\n Running PHP 8 Install"
RunPhpInstall
