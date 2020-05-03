
#!/bin/bash

#Reduce Audio thread latency
chrt -f -p 54 $(pgrep ksoftirqd/0)
chrt -f -p 54 $(pgrep ksoftirqd/1)
chrt -f -p 54 $(pgrep ksoftirqd/2)
chrt -f -p 54 $(pgrep ksoftirqd/3)

#Uncomment for MPD Affinity and Priority
#chrt -f -p 81 $(pidof mpd)
#taskset -c -p 1 $(pidof mpd)

#SPDIF HAT and WiFi users Uncomment to turn off power to [Ethernet and USB] ports
#echo 0x0 > /sys/devices/platform/soc/3f980000.usb/buspower

#Reduce operating system latency
#echo noop > /sys/block/mmcblk0/queue/scheduler
echo 1000000 > /proc/sys/kernel/sched_latency_ns
echo 100000 > /proc/sys/kernel/sched_min_granularity_ns
echo 25000 > /proc/sys/kernel/sched_wakeup_granularity_ns

exit
