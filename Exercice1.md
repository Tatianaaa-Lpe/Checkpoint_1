Préparation disques

![VirtualBox_Checkpoint1-SRVDEBIAN_04_04_2025_12_19_02 Ex1](https://github.com/user-attachments/assets/d1c534dc-7057-4eeb-97cf-a986d2dd1c6c)

cfdisk /dev/sdb 
> Permet d'afficher le disque

Créer une nouvelle partion 
> nouvelle / primaire / 6G
> nouvelle / primaire / 4G
> Ecrire la partition
> Quitter

Formater les partitions
> mkfs.ext4 -L DATA /dev/sdb1
> mkswap -L SWAP /dev/sdb2

blkid permet permet d'avoir les UUID mais aussi de verifier les labels 







