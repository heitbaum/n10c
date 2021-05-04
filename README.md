To build the mainline kernel for the n10c

```
scripts/get-kernel.sh 5.12.1
tar xf sources/5.12.1
cp kernel-config/working-n10c linux-5.12.1/.config
cd linux-5.12.1
#run ../scripts/build-kernel.sh
```
