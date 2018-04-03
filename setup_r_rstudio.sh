#Sets up R and R Studio

#required for Tidyverse
sudo apt-get -y install libxml2-dev
sudo apt-get -y install libssl-dev
sudo apt-get -y install libcurl4-openssl-dev

#R
sudo add-apt-repository "deb http://cran.rstudio.com/bin/linux/ubuntu $(lsb_release -sc)/"
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E084DAB9
sudo add-apt-repository ppa:marutter/rdev
sudo apt-get -y update
sudo apt-get -y upgrade
sudo apt-get -y install r-base


#Rstudio
sudo apt-get -y install gdebi-core
wget https://download2.rstudio.org/rstudio-server-1.1.442-amd64.deb
yes | sudo gdebi rstudio-server-1.1.442-amd64.deb
