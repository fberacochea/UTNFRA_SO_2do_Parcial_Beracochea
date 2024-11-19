sudo fdisk /dev/sdc

echo n
echo p
echo
echo 
echo +1.5GB
echo n
echo p
echo
echo 
echo +5MB
echo n
echo p
echo
echo 
echo
 
echo t
echo 1
echo 8E

echo t
echo 2
echo 8E
echo w

sudo fdisk /dev/sdd

echo n
echo p
echo
echo 
echo +512MB
echo n
echo p
echo
echo 
echo +100MB
echo n
echo p
echo
echo 
echo 

echo t
echo 1
echo 82
echo w

sudo mkdir /work/
sudo wipefs -a /dev/sdc1 /dev/sdc2 /dev/sdd2
sudo pvcreate /dev/sdc1 /dev/sdc2 /dev/sdd2
sudo vgcreate vg_datos /dev/sdc1 /dev/sdc2 /dev/sdd2
sudo vgcreate vg_temp /dev/sdd1
sudo lvcreate -L 1GB vg_datos -n lv_workareas
sudo lvcreate -L 5MB vg_datos -n lv_docker
sudo lvcreate -L 300MB vg_temp -n lv_swap
sudo mkfs -t ext4 /dev/mapper/vg_datos-lv_workareas
sudo mkfs -t ext4 /dev/mapper/vg_datos-lv_docker
sudo mkswap -t ext4 /dev/mapper/vg_temp-lv_swap

sudo mount /dev/mapper/vg_datos-lv_workareas /work/
sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker
sudo swapon /dev/mapper/vg_temp-lv_swap
