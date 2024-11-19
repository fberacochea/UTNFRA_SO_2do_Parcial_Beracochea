sudo mkdir /usr/local/bin/beracochea
sudo vim /usr/local/bin/beracochea/AltaUser-Groups.sh

read -p "ingrese usuario parametro: " parametro1
sudo passwd $parametro1
echo $parametro1
echo $parametro1
read -p "ingrese nombre de nuevo usuario"
sudo useradd -m -s /bin/bash -c "usuario nuevo" -p "$(sudo grep $parametro1 /etc/shadow | awk -F ':' '{print $2}')" $usernuevo

read -p "ingrese el nombre del grupo: " grupouser
groupadd $grupouser

read -p "ingrese a que grupo quiere agregarle al usuario: " gruponuevo
read -p "ingrese el usuario: " usuariocambiogrupo

usermod -G $gruponuevo $usuariocambiogrupo
