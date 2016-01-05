#!/bin/bash
sudo service apache2 start
sudo service mysql start
sudo service tor start
sudo cat /var/lib/tor/hidden_service/hostname
