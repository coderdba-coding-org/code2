vm_disk_name=/kvm-images/cirros01/cirros01-cirros-0.3.4-x86_64-disk.img

virt-install --import --name cirros01 --memory 512 --vcpus 1 --cpu host --disk $vm_disk_name,format=img,bus=virtio --network bridge=br0,model=virtio --os-type=linux --noautoconsole

