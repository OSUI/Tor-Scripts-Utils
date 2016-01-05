#!/bin/bash
sudo service apache2 restart
sudo /etc/init.d/mysql restart
sudo rm /var/lib/tor/hidden_service/hostname
sudo rm /var/lib/tor/hidden_service/privatekey
sudo rm /var/lib/tor/cached-certs
sudo rm /var/lib/tor/cached-microdesc-consensus
sudo rm /var/lib/tor/cached-microdescs
sudo rm /var/lib/tor/cached-microdescs.new
sudo rm /var/lib/tor/lock
sudo rm /var/lib/tor/state
sudo service tor reload
sudo cat /var/lib/tor/hidden_service/hostname
