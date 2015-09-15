blue='\e[0;34m'
NC='\e[0m' # No Color
#font colors:
#Black        0;30     Dark Gray     1;30
#Blue         0;34     Light Blue    1;34
#Green        0;32     Light Green   1;32
#Cyan         0;36     Light Cyan    1;36
#Red          0;31     Light Red     1;31
#Purple       0;35     Light Purple  1;35
#Brown/Orange 0;33     Yellow        1;33
#Light Gray   0;37     White         1;37

echo -e "${blue} Configurando sistema...${NC}"

sleep 2

#softwares
echo  -e "${blue} Chrome ${NC}"
wget -c wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-*.deb
sudo apt-get install -f
echo  -e "${blue} G++ ${NC}"
sudo apt-get -y install g++
echo  -e "${blue} NTP ${NC}"
sudo apt-get -y install ntp
echo -e "${blue} Git ${NC}"
sudo apt-get -y install git-core
sudo apt-get -y install gitk
echo -e "${blue} Boost ${NC}"
sudo apt-get -y install libboost-all-dev 
echo -e "${blue} Kolour Paint ${NC}"
sudo apt-get -y install kolourpaint4
echo -e "${blue} SSH Server ${NC}"
sudo apt-get -y install openssh-server 
echo -e "${blue} SSH Client ${NC}"
sudo apt-get -y install openssh-client 
echo -e "${blue} Impresive ${NC}"
sudo apt-get -y install impressive
echo -e "${blue} Armadillo ${NC}"
sudo apt-get -y install r-cran-rcpparmadillo
sudo apt-get -y install libarmadillo-dev
sudo apt-get -y install libarmadillo4
echo -e "${blue} FileZilla ${NC}"
sudo apt-get -y install filezilla
echo -e "${blue} Arduino ${NC}"
sudo apt-get -y install arduino
echo -e "${blue} CIFS - mapear rede ${NC}"
sudo apt-get -y install cifs-utils 
echo -e "${blue} Curses.h ${NC}"
sudo apt-get -y install libncurses5-dev
echo -e "${blue} Texlive ${NC}"
sudo apt-get -y install texlive-full
echo -e "${blue} Latex-Beamer ${NC}"
sudo apt-get -y install latex-beamer
echo -e "${blue} TeX Live: Portuguese ${NC}"
sudo apt-get -y install texlive-lang-portuguese
echo -e "${blue} publisher ${NC}"
sudo apt-get -y install texlive-publishers
echo -e "${blue} science ${NC}"
sudo apt-get -y install texlive-science
echo -e "${blue} Cheese ${NC}"
sudo apt-get -y install cheese


echo -e "${blue} Autoremove ${NC}"
sudo apt-get -y autoremove

sudo apt-get install -f

echo -e "${blue} Update ${NC}"
sudo apt-get -y update

echo -e "${blue} Configuração realizada ${NC}"
