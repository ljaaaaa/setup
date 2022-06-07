# SETUP APPS

After installing apps using intructions from TO_INSTALL.md, there is some extra setup

### General
- Add all files from backup USB to Ubuntu
- chmod +x for executable files
- Add .desktop files to /usr/share/applications
- Set up dark mode

### For Programming
- Make SSH Key and connect to GitHub
  - Use [tutorial](https://www.youtube.com/watch?v=H5qNpRGB7Qw&list=LL&index=4&t=231s)
- Add current projects from GitHub

- Set vim as default editor
  - sudo update-alternatives --config editor

- Xscreensaver:
  - Remove default screensaver
    - sudo apt-get remove gnome-screensaver
  - Make startup application with command
    - xscreensaver -nosplash 

- Citra:
  - Download games
    - Animal Crossing New Leaf
    - Super Mario 3D Land

- Arduino IDE:
  - [tutorial](https://docs.arduino.cc/software/ide-v1/tutorials/Linux)
  - sudo usermod -a -G dialout lilja
