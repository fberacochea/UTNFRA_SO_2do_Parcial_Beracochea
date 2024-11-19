ls -l
ls -l 
ls 
exit
ls -l 
git clone  https://github.com/upszot/UTN-FRA_SO_Examenes.git
ls -l
ssh-keygen -t ed25519
ls -l
ls -la
ls -la .ssh/
cat .ssh/id_ed25519.pub 
git clone git@github.com:fberacochea/UTNFRA_SO_2do_Parcial_Beracochea.git
ls -l 
git clone git@github.com:fberacochea/UTNFRA_SO_2do_Parcial_Beracochea.git
cat .ssh/id_ed25519.pub 
git clone git@github.com:fberacochea/UTNFRA_SO_2do_Parcial_Beracochea.git
ls -l
./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
sudo passwd beracochea 
exit
ls -l
sudo rm -R RTA_Examen_20241118/
ls -l
rm -R RTA_Examen_20241118/
ls -l
./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
source ~/.bashrc
ls -l
ls -l RTA_Examen_20241118/
sudo apt update
sudo apt install ansible -y
whoami
visudo /etc/sudoers
exit 
ls -l
whoami
id beracochea 
sudo apt update 
sudo apt install ansible -y
sudo apt install git 
ls -l .ssh/
ls -l .ssh/id_ed25519.pub 
cat .ssh/id_ed25519.pub 
cat /home/beracochea/.ssh/id_ed25519.pub >> /home/beracochea/.ssh/authrized_keys
ls -l .ssh/
ls -l .ssh/authrized_keys 
cat .ssh/authrized_keys 
clear
w
ssh beracochea@192.168.56.3
ssh vagrant@192.168.56.3
ssh beracochea@192.168.56.3
cat .ssh/authrized_keys 
ssh-keygen -t ed25519
cat .ssh/id_ed25519.pub 
cat /home/beracochea/.ssh/id_ed25519.pub >> /home/beracochea/.ssh/authorized_keys
cat .ssh/authorized_keys 
exit
ssh beracochea@192.168.56.3
ls -l
ls -l UTNFRA_SO_2do_Parcial_Beracochea/
rm -r UTNFRA_SO_2do_Parcial_Beracochea/
ls -l
sudo rm -R UTNFRA_SO_2do_Parcial_Beracochea/
git clone git@github.com:fberacochea/UTNFRA_SO_2do_Parcial_Beracochea.git
ls -l
cd RTA_Examen_20241118/
ls -l
cat Punto_A.sh 
vim Punto_A.sh 
cd ..
ls -l
sudo fdisk -l
pwd
sudo fdisk -l
sudo fdisk /dev/sdc
sudo fdisk -l
sudo fdisk /dev/sdd
sudo fdisk /dev/sdc
sudo fdisk /dev/sdd
sudo fdisk -l
ls -l /work
ls -l /
mkdir /work/
sudo mkdir /work/
ls -l /
ls -l /var/lib
free
free -h
sudo mkswap /dev/sdd1 
free -h
sudo swapon /dev/sdd1
free -h
df -h
sudo fdisk -l
sudo wipefs -a /dev/sdc1 /dev/sdc2 /dev/sdd2
sudo pvcreate /dev/sdc1 /dev/sdc2 /dev/sdd2
sudo pvs
sudo vgcreate vg_datos /dev/sdc1 /dev/sdc2 /dev/sdd2
sudo lvcreate -L 1GB vg_datos -n lv_workareas
sudo lvcreate -L 5MB vg_datos -n lv_docker
sudo lvs
sudo vgs
sudo pvs
sudo fdisk -l
sudo mkfs -t ext4 /dev/mapper/vg_datos-lv_workareas
sudo mkfs -t ext4 /dev/mapper/vg_datos-lv_docker
sudo fdisk -l
sudo swapoff /dev/sdd1
sudo fdisk -l
sudo wipefs -a /dev/sdd1
sudo vgcreate vg_temp /dev/sdd1
sudo lvcreate -L 300MB vg_temp -n lv_swap
sudo mkswap /dev/mapper/vg_temp-lv_swap
sudo fdisk -l
ls -l
cd RTA_Examen_20241118/
ls -l
vim Punto_A.sh 
cd ..
ls -l UTN-FRA_SO_Examenes/
sudo mount /dev/mapper/vg_datos-lv_workareas /work/
sudo swapon /dev/mapper/vg_temp-lv_swap
for pkg in docker.io docker-doc docker-compose docker-compose-v2 podman-docker containerd runc; do sudo apt-get remove $pkg; done
# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
# Add the repository to Apt sources:
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install -y docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo docker run hello-world
ls -l
ls -l /var
ls -l /var/bin
ls -l /var/lib
ls -l /var/lib/docker
sudo ls -l /var/lib/docker
sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker
ls -l /usr/local/bin
ls -la /usr/local/
ls -la /usr/local/bin
mkdir /usr/local/bin/beracochea
sudo mkdir /usr/local/bin/beracochea
ls -la /usr/local/bin
vim /usr/local/bin/beracochea/AltaUser-Groups.sh
ls -la /usr/local/bin/beracochea/
sudo vim /usr/local/bin/beracochea/AltaUser-Groups.sh
ls -la /usr/local/bin/beracochea/
sudo vim /usr/local/bin/beracochea/AltaUser-Groups.sh
sudo useradd -m -s /bin/bash -c "usuario prueba" pepeprueba
ls -l /home
passwd pepeprueba
sudo passwd pepeprueba
grep pepe /etc/passwd
id pepeprueba 
ls -l
cd RTA_Examen_20241118/
ls -l
vim Punto_B.sh 
cd ..
ls -l
cd UTN-FRA_SO_Examenes/
ls -l
cd 202406
ls -l
ls -l bash_script/
vim script_Precondicion.sh 
ls -l
ls -l ansible/
cd ansible/
ls -l
vim playbook.yml 
cd roles/
ls -l
cd 2do_parcial/
ls -l
cd tasks/
ls -l
vim main.yml 
ls -l
cd ..
ls -l
cd ..
ls -l
cd ..
ls -l
cd roles/
cd 2do_parcial/
cd tasks/
ls -l
vim main.yml 
ls -l
cd ..
ls -l
tree
ls -l
cd /ansible
cd ..
ls -l
cd ..
ls -l
cd inventory/
ls -l
cd host_vars/
ls -l
cd ..
vim host
cd ..
cd roles/
cd 2do_parcial/
cd tasks/
vim main.yml 
ls -l
cd ..
ls -l
mkdir templates
cd templates
touch archivo1.j2
vim archivo1.j2 
touch archivo2.j2
vim archivo2.j2 
cat /etc
ls -l /etc
cat -l /etc/ifconfig
cat /etc/ifconfig
cat /etc/netconfig
cat /etc/os-release 
vim archivo2.j2 
cat /proc/cpuinfo
vim archivo2.j2 
cd ..
cd tasks/
ls -l
vim main.yml 
cd ..
ls -l
cp RTA_Examen_20241118/ /home/beracochea/UTNFRA_SO_2do_Parcial_Beracochea/
cp /home/beracochea/RTA_Examen_20241118/ /home/beracochea/UTNFRA_SO_2do_Parcial_Beracochea/
cp RTA_Examen_20241118 /home/beracochea/UTNFRA_SO_2do_Parcial_Beracochea/
cp -r RTA_Examen_20241118 /home/beracochea/UTNFRA_SO_2do_Parcial_Beracochea/
ls -l UTNFRA_SO_2do_Parcial_Beracochea/
cp -r UTN-FRA_SO_Examenes/202406/ /home/beracochea/UTNFRA_SO_2do_Parcial_Beracochea/
ls -l UTNFRA_SO_2do_Parcial_Beracochea/
clear
ls -l
ls -la 
cat .bash_history 
history -a
ls -la UTNFRA_SO_2do_Parcial_Beracochea/
