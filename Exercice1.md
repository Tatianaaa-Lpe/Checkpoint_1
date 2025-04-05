# Préparation disques

> + cfdisk /dev/sdb 
## Permet d'afficher le disque

![Images](Images/Dos.png)

## Deux partitions

![Images](Images/Primaire.png)

## Sauvegarder

![Images](Images/Ecrire.png)
![Images](Images/Partitions_altérées.png)

## Formater les partitions
> + mkfs.ext4 -L DATA /dev/sdb1
> + mkswap -L SWAP /dev/sdb2

## Activation du SWAP

![Images](Images/SWAP_Activé.png)

## Noms des partitions

> + blkid permet permet d'avoir les UUID mais aussi de verifier les labels 

![Images](Images/Noms_partitions.png)

## Montage de la partition

> + mount -t ext4 /dev/sdb1 /mnt-data

![Images](Images/Monter_partition.png)

# Montage Automatique au démarrage

> + nano /etc/fstab

![Images](Images/FSTAB.png)

## Redémarrage de la machine et Vérification

![Images](Images/Vérification.png)









