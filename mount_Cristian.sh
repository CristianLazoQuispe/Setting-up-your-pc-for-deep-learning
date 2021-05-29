#https://phoenixnap.com/kb/mount-ntfs-linux
#https://askubuntu.com/questions/145902/unable-to-mount-windows-ntfs-filesystem-due-to-hibernation

#sudo mkdir /media/disk_cris

#sudo mount -t ntfs -o nls=utf8,umask=0222 /dev/nvme0n1p4 /media/disk_cris

sudo mount -t ntfs-3g /dev/nvme0n1p4 /media/disk_cris

