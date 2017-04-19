虚拟机：
sudo mount 10.73.194.28:/vol/S2/kvmauto/linux_img /media
cd /media/
cp rhel69-32-virtio.qcow2 ~/kvm
cd ~/kvm
qemu-kvm -m 2048 ./rhel68-64-virtio.qcow2 
man qemu
----
网卡：
cd ~/kernel
grep -rn virbr0
------------
redhat-openstack account
https://control.os1.phx2.redhat.com
