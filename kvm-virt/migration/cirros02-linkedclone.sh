qemu-img create -f qcow2 -F qcow2 -b /kvm-images/images/cirros-0.3.4-x86_64-disk.img /kvm-images/cirros02/cirros02-cirros-0.3.4-x86_64-disk.img

ls -l /kvm-images/images/cirros-0.3.4-x86_64-disk.img /kvm-images/cirros02/cirros02-cirros-0.3.4-x86_64-disk.img
qemu-img info /kvm-images/images/cirros-0.3.4-x86_64-disk.img
qemu-img info /kvm-images/cirros02/cirros02-cirros-0.3.4-x86_64-disk.img
