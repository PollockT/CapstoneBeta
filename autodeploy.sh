#!/bin/bash
sudo apt-get update
sudo apt-get install nodejs
sudo apt-get install npm
sudo apt-get install apache
sudo apt-get install apache2

nodejs -v

sudo systemctl start apache2.service
# Pull the repo and act on the boolean value created by grep
git -C /home/repo/ServiceDesk fetch
if git -C /home/repo/ServiceDesk pull | grep -Fxq 'Already up-to-date.'
  then
      date +"[%Y %b %d %T] Already up-to-date."
  else
    # Build bianary
    dotnet publish /home/repo/ServiceDesk/src &&
    # move to working dir
    sudo cp -rf /home/repo/ServiceDesk/src/bin/Debug/netcoreapp2.0/publish/* /var/aspnetcore/ServiceDesk/ &&
    # restart service
    sudo systemctl restart ServiceDesk-installer &&
   # Logging
	date +"[%Y %b %d %T] Redeploy Finished"
fi

