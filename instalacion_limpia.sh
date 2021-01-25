# Instalacion google chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb

sudo apt install ./google-chrome-stable_current_amd64.deb

# Instalacion de brave 
sudo apt install apt-transport-https curl gnupg

curl -s https://brave-browser-apt-release.s3.brave.com/brave-core.asc | sudo apt-key --keyring /etc/apt/trusted.gpg.d/brave-browser-release.gpg add -

echo "deb [arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main" | sudo tee /etc/apt/sources.list.d/brave-browser-release.list

sudo apt update

sudo apt install brave-browser


#Instalacion de anaconda 
wget https://repo.anaconda.com/archive/Anaconda3-2020.11-Linux-x86_64.sh

bash ./Anaconda3-2020.11-Linux-x86_64.sh

#Crear un .zshrc para que instale el entorno en el zsh


# Instalacion de git 
sudo apt install git -y 
# Instalacion de la terminal 
sudo apt install fzf -y

sudo apt install zsh  -y 

# Instalacion oh my zsh 
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"


#Plugins para oh my zsh 
git clone https://github.com/zsh-users/zsh-autosuggestions.git $ZSH_CUSTOM/plugins/zsh-autosuggestions


#Instalacion de telegram.
sudo apt install telegram-desktop -y 

#install vscode 
sudo apt install snap

sudo snap install --classic code 

#instalacion spotify

sudo snap install spotify 


#Creacion de los entornos de anaconda 
conda create -n python3.7 python=3.7 anaconda tensorflow -y 

conda create -n python3.8 python=3.8 anaconda -y

conda create -n django  python=3.7 django -y  


#instalacion del repositorio npm 
sudo apt install npm -y

sudo npm install -g @vue/cli


#Instalacion de docker 
sudo apt install docker.io -y 

sudo groupadd docker
sudo usermod -aG docker $USER
newgrp docker 

#Instalacion de CTOP y DRY
echo "deb http://packages.azlux.fr/debian/ buster main" | sudo tee /etc/apt/sources.list.d/azlux.list
wget -qO - https://azlux.fr/repo.gpg.key | sudo apt-key add -
sudo apt update
sudo apt install docker-ctop -y 

#DRY
curl -sSf https://moncho.github.io/dry/dryup.sh | sudo sh
sudo chmod 755 /usr/local/bin/dry

#CTOP
echo "deb http://packages.azlux.fr/debian/ buster main" | sudo tee /etc/apt/sources.list.d/azlux.list
wget -qO - https://azlux.fr/repo.gpg.key | sudo apt-key add -
sudo apt update
sudo apt install docker-ctop


#Instalar nodo kubernetes 
curl -sfL https://get.k3s.io | sh -

#visualizados rendimiento
sudo apt install htop


#instalar aplicacion de correo 
sudo snap install mailspring






