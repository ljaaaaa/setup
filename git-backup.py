#!/bin/python3

import os

repos = ['android-apps', 'arcade-games', 'client-server-template', 'cpp-project', 'element-finder', 'fun-stuff', 'incomplete-maze-game', 'gomoku', 'incomplete-hills-game', 'incomplete-chess', 'koding-kiiskis-website', 'incomplete-lights-game', 'LiljaKiiski', 'liljakiiski.github.io', 'pid-sim', 'robotics-drivetrain', 'robotics-hopper', 'robotics-leds', 'robotics-motors', 'rust-project', 'sdl-test', 'setup', 'swing-template']

os.system('mkdir ~/git-backups')

for repo in repos:
    print('cloning ' + repo + '...')
    os.system('git clone git@github.com:LiljaKiiski/' + repo)
    os.system('mv ' + repo + ' ~/git-backups')
