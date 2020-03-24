ssh-add ~/.ssh/id_rsa


ssh kvm003 'mkdir -p /kvm-images/images /kvm-images/cirros02; chown -R qemu:qemu /kvm-images/images /kvm-images/cirros02'

scp -rp /kvm-images/images/cirros-0.3.4-x86_64-disk.img kvm003:/kvm-images/images/.

ssh kvm003 '/usr/bin/qemu-img create -f qcow2 -F qcow2 -b /kvm-images/images/cirros-0.3.4-x86_64-disk.img /kvm-images/cirros02/cirros02-cirros-0.3.4-x86_64-disk.img; chown qemu:qemu /kvm-images/cirros02/cirros02-cirros-0.3.4-x86_64-disk.img; chmod 644 /kvm-images/cirros02/cirros02-cirros-0.3.4-x86_64-disk.img'

virsh migrate --live --unsafe --persistent cirros02 qemu+ssh://192.168.0.62/system
