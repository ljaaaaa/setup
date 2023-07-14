# UBUNTU_SETUP

### PARTITIONING
Assuming you have a computer with Windows 10/11 as default OS, and want to dual boot with Ubuntu

To partition hard drive use a tutorial 
[like this](https://itsfoss.com/install-ubuntu-1404-dual-boot-mode-windows-8-81-uefi/#:~:text=In%20the%20Windows%20menu%2C%20searchout%20of%20it%20for%20Linux)

These partition ratios for a 256GB hard drive work well:
- Windows: 150 GB
- Linux 105 GB

Don't worry about these, but EFI takes approximately 300MB and Windows Reserved 1GB

### INSTALLATION

Next, to install Ubuntu on a partition

1. Download Ubuntu ISO 
[from here](https://ubuntu.com/download/desktop) 

2. Make bootable USB with ISO using Rufus(Windows) or Startup Disk Creator(Ubuntu)

3. Boot into USB after restarting

4. The Ubuntu startup window should appear, and you can proceed to install. If partitioning alongside Windows choose that option when prompted

***Note! May need to disable Windows BitLocker 
(tutorial [here](https://discourse.ubuntu.com/t/ubuntu-installation-on-computers-running-windows-and-bitlocker-turned-on/15338)) 
for installation to work*** 

Now each time you restart your computer, a grub menu with multiple options for where to boot should appear