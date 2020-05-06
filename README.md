<p align="center">
  <img width="250" height="250" src="https://github.com/dynobot/Linux-Audio-Adjustments/blob/master/images/dbaudio.png">
</p>

# Debian Linux-Audio
Debian Based RPi tweaks for improved sound. 
- For TinyCore Linux based systems see [TinyCore Sound Tweaks](https://github.com/dynobot/TinyCore-Sound-Adjustments)
- For Arch Linux based systems see [Arch Linux Sound Tweaks](https://github.com/dynobot/Arch-Linux-Audio-RPi)
 
 To improve the sound of the Raspberry Pi using Debian and other distributions of Linux several parameters can be adjusted.
 1) Improving the priority of the Audio group
 2) Improving the audio thread priority
 3) Improving the latency of the Operating System with Kernel adjustments
 4) Improve network latency
 ______________________________________________________________________________________________________________________________
 ## Prerequisites 
 
 - The ability to ssh into your OS - See your OS documentation for details.
 
 
**Should work on any SBC running Debian based OS, has been tested on:**

- Raspberry Pi (v1) model B
- Raspberry Pi 2 model B
- Raspberry Pi 3 model B and B+
- Allo Sparky
- ASUS Tinkerboard
- Odroid C2
## NOT TESTED ON RPi4
 ______________________________________________________________________________________________________________________________
 ## Automated Install
 - `wget https://github.com/dynobot/Linux-Audio-Adjustments/raw/master/basic-install.sh`
 - `chmod 755 basic-install.sh`
 - `sudo ./basic-install.sh`
 
 ## Automated Removal
 - `wget https://github.com/dynobot/Linux-Audio-Adjustments/raw/master/remove.sh`
 - `chmod 755 remove.sh`
 - `sudo ./remove.sh`
 
 ____________________________________________________________________________________________________________________________
 *Note: System will reboot after install and removal*


