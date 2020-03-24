vm=nodocker1
disk=/disk1/kvm-vms/${vm}/${vm}.qcow2
qemu-img create -f qcow2 -o preallocation=metadata $disk 150M
