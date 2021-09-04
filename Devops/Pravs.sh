#! \bin\bash
echo "Installing Webserver"
yum install httpd
echo "Starting the Webserver"
systemctl start httpd
echo "I am installing my first project"
yum install nginx
