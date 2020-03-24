virt-install --import --name centos71 \
--memory 256 --vcpus 1 --cpu host \
--disk /disk1/kvm-vms/centos71/centos71-root.qcow2,format=qcow2,bus=virtio \
--disk /disk1/kvm-vms/centos71/centos71-seed.iso,device=cdrom \
#--network bridge=br10,model=virtio \
--network bridge=virbr0,model=virtio \
--os-type=linux \
--os-variant=rhel7 \
--noautoconsole \
#--extra-args="ip=192.168.99.131::192.168.99.2:255.255.255.0:centos71.gm.com:eth0:none" 
