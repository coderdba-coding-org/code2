# VM Creation Using Domain XML

Basic and special cases are tried out  

## Basics

Create xml  

Run virsh create:  
virsh create the-xml-file   

## CPU Tuning for Millicores

The 'cputune' section with 'quota' (aka global_quota) tunes up or down from the requested cores  
Requested cores are always in whole CPUs  

```
 <vcpu placement='static'>2</vcpu>
```

To tune down, set quota - 100,000 means 100% - so, 50,000 is 50% of requested  

```
  <cputune>
    <quota>50000</quota>
  </cputune>
```
