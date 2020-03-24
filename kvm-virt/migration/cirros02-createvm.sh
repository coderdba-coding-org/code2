vm_disk_name=/kvm-images/cirros02/cirros02-cirros-0.3.4-x86_64-disk.img

virt-install --import --name cirros02 --memory 512 --vcpus 1 --cpu host --disk $vm_disk_name,format=img,bus=virtio --network bridge=br0,model=virtio --os-type=linux --noautoconsole

