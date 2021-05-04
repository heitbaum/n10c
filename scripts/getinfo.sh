DIR=/data/n10c

lshw | sed 's/serial: 327a.*/serial: 327aXXXXXXXXXXXX/' \
     | sed 's/serial: UHPV.*/serial: UHPVXXXXXXXXXXXX/' \
     | sed 's/serial: 0a:66:bb.*/serial: serial: 0a:66:bb:xx:xx:xx/' \
	> ${DIR}/output/lshw.out
dmesg > ${DIR}/output/dmesg.out
lsusb > ${DIR}/output/lsusb.out
lsusb -vv > ${DIR}/output/lsusbvv.out
lspci > ${DIR}/output/lspci.out
lspci -vv > ${DIR}/output/lspcivv.out
blkid > ${DIR}/output/blkid.out
