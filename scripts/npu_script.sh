echo 4 > /sys/class/gpio/unexport
echo 10 > /sys/class/gpio/unexport
echo 11 > /sys/class/gpio/unexport
echo 54 > /sys/class/gpio/unexport
echo 55 > /sys/class/gpio/unexport
echo 56 > /sys/class/gpio/unexport
echo 32 > /sys/class/gpio/unexport
echo 35 > /sys/class/gpio/unexport
echo 36 > /sys/class/gpio/unexport

npu_powerctrl -i
