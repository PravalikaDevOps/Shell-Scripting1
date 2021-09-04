#! \bin\bash
echo "Installing Webserver"
yum install httpd
echo "Starting the Webserver"
systemctl start httpd
echo "Installing Webserver"
yum install nginx
