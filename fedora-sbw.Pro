百度文库
http://wenku.baidu.com/view/76d3b333580216fc700afd59.html


禁用SELinux：
/etc/selinux/config
中，把第6行
SELINUX=enforcing
改成
SELINUX=disabled
临时关闭
setenforce 0

源：
http://mirrors.163.com
http://mittots.sohu.com

rpmfusion:
http://rpmfusion.org/Configuration

fastestmirror:
sudo yum install yum-plugin-fastestmirror

samba 添加用户
smbpaswd -a sbw


升级：
sudo yum update

sudo yum install gnome-tweak-tool

图标集
sudo yum install faenza-icon-theme
sudo yum search icon-theme

sudo yum install fcitx



连接SSH：
sudo ssh -qTfnN -D 7070 sbwtw@ssh.sshcenter.info -p 993


firefox DOMinspector
chrome://browser/content/browser.xul



nvidia 驱动
yum install akmod-nvidia xorg-x11-drv-nvidia-libs  
删除nouveau
##备份原来的 initramfs nouveau image镜像 ##   
mv /boot/initramfs-$(uname -r).img /boot/initramfs-$(uname -r)-nouveau.img   
## 创建新的 initramfs image镜像 ##   
dracut /boot/initramfs-$(uname -r).img $(uname -r)


















