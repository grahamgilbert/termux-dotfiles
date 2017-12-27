alias ipaddress="ifconfig arc0 | awk '/inet /{print $2}'"
termux-chroot
sshd

eval `ssh-agent -s`
ssh-add