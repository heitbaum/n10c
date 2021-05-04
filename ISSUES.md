the npu clk /sys are readonly.

root@n10c:/data/n10c# npu_powerctrl -o
Error writing to /sys/kernel/debug/clk/rk808-clkout2/clk_enable_count value=1: Permission denied
set clk_en  0 to 1
Error writing to /sys/kernel/debug/clk/clk_wifi_pmu/clk_enable_count value=1: Permission denied
powerup


Random notes:
We don't know the algorithms for LPM for this host, disabling LPM.
overlays=pcie-gen2
rtc missing in rk809/808 /hym dts 
rk3399pro-pcie-gen2
