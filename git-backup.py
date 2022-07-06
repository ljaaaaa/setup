#!/bin/python3

import os

repos = ['setup', 'game-idea', 'LiljaKiiski', 'swing-template', 'pid-sim', 'android-apps', 'gomoku', 'arcade-games', 'robotics-motors', 'robotics-drivetrain', 'robotics-hopper', 'cpp-club-projects', 'client-server-template', 'element-finder', 'incomplete-chess', 'koding-kiiskis-website', 'robotics-leds', 'fun-stuff', 'cpp-projects', 'liljakiiski.github.io']

os.system('mkdir ~/git-backups')

for repo in repos:
    print('cloning ' + repo + '...')
    os.system('git clone git@github.com:LiljaKiiski/' + repo)
    os.system('mv ' + repo + ' ~/git-backups')
