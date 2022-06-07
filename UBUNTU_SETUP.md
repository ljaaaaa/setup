# UBUNTU_SETUP

Assuming you have a computer with Windows 10/11 as default OS, and want to dual boot with Ubuntu

To partition hard drive use a tutorial [like this](https://itsfoss.com/install-ubuntu-1404-dual-boot-mode-windows-8-81-uefi/#:~:text=In%20the%20Windows%20menu%2C%20search,out%20of%20it%20for%20Linux)

These partition ratios for a 256GB hard drive work well:
- Windows: 150 GB
- Linux 105 GB

Don't worry about these, but EFI takes approximately 300MB and Windows Reserved 1GB

Next, to install Ubuntu on this partition

1. Download Ubuntu ISO [from here](https://ubuntu.com/download/desktop)
- For now use [20.04](https://releases.ubuntu.com/20.04/) LTS as 22.04 has issues

2. Make bootable USB with ISO using Rufus[using Windows] or Startup Disk Creator[using Ubuntu]

3. Boot into USB

4. The Ubuntu startup window should appear, and you can proceed to install. If you wish to partition alongisde Windows, make sure to choose that option when prompted

***Note! May need to disable Windows BitLocker (tutorial [here](https://discourse.ubuntu.com/t/ubuntu-installation-on-computers-running-windows-and-bitlocker-turned-on/15338)) for installation to work*** 

Now each time you restart your computer, a grub menu with multiple options for where to boot should appear
