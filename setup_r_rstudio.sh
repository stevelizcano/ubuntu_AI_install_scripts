#Sets up R and R Studio

#R

sudo add-apt-repository "deb http://cran.rstudio.com/bin/linux/ubuntu $(lsb_release -sc)/"
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E084DAB9
sudo add-apt-repository ppa:marutter/rdev
sudo apt-get -y update
sudo apt-get -y upgrade
sudo apt-get -y install r-base


#Rstudio
sudo apt-get install gdebi-core
wget https://download2.rstudio.org/rstudio-server-1.1.442-amd64.deb
sudo gdebi rstudio-server-1.1.442-amd64.deb
