#!/bin/python3

import os

repos = ['android-apps', 'arcade-games', 'client-server-template', 'cpp-club-projects', 'cpp-project', 'element-finder', 'fun-stuff', 'game-idea', 'gomoku', 'hills', 'incomplete-chess', 'koding-kiiskis-website', 'lights', 'LiljaKiiski', 'liljakiiski.github.io', 'pid-sim', 'robotics-drivetrain', 'robotics-hopper', 'robotics-leds', 'robotics-motors', 'rust-project', 'sdl-test', 'setup', 'swing-template']

os.system('mkdir ~/git-backups')

for repo in repos:
    print('cloning ' + repo + '...')
    os.system('git clone git@github.com:LiljaKiiski/' + repo)
    os.system('mv ' + repo + ' ~/git-backups')
