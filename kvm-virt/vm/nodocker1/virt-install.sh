 virt-install --import --name nodocker1 \
--memory 256 --vcpus 1 --cpu host \
--disk /disk1/kvm-vms/nodocker1/nodocker1.qcow2,format=qcow2,bus=virtio \
--disk /disk1/kvm-vms/nodocker1/nodocker1-seed.iso,device=cdrom \
--network bridge=nm-br10,model=virtio \
--os-type=linux \
--os-variant=rhel7.5 \
--noautoconsole

#--extra-args "ip=192.168.99.131::192.168.99.2:255.255.255.0:nodocker1.gm.com:eth0:none" \
