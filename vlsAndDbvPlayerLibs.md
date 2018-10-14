### Install vlc player ###

### Install dvd player ###
This libraries will work with vlc player and will let you play dvd:

sudo rpm -ivh http://rpm.livna.org/livna-release.rpm
sudo yum install libdvdcss

para montar el cd-rom
$blkid 
/dev/sr0: UUID="2014-04-23-12-47-47-00" LABEL="THE_LEGO_MOVIE" TYPE="udf" 

sudo mkdir /media/rhel7-repo-iso/
mount /dev/sr0  /media/rhel7-repo-iso/
