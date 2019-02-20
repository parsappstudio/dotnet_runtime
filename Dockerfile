From microsoft/dotnet:runtime

Run apt-get update

#-------------Install nginx and copy config file----------------
#Run apt-get install -y nginx 


#Remove nginx default file if exists
#Run rm /etc/nginx/sites-available/default


#Copy nginx default file from ./Nginx/default to image
#Copy Nginx/default /etc/nginx/sites-available/default
#-------------Nginx finish------------------

#install unzip
Run apt-get install -y unzip
