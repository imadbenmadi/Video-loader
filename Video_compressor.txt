Using SSH
Log in to Your Server: Use SSH to connect to your server. If you don’t have SSH access,
 you might need to contact your hosting provider to install it for you.

ssh username@your_server_ip


Install ffmpeg:

For CentOS/RHEL
yum install ffmpeg ffmpeg-devel

For Ubuntu/Debian:
apt update
apt install ffmpeg


Verify the Installation: Run the following command to ensure it installed correctly:
ffmpeg -version
