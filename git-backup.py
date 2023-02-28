#!/bin/python3

import os

repos = [
        'android-apps',
        'arcade-games',
        'client-server-template',
        'cpp-projects',
        'element-finder',
        'fun-stuff',
        'gomoku',
        'incomplete-chess',
        'incomplete-hills-game',
        'incomplete-lights-game',
        'incomplete-maze-game',
        'kiiski-home',
        'koding-kiiskis-website',
        'LiljaKiiski',
        'liljakiiski.github.io',
        'pid-sim',
        'robotics-drivetrain',
        'robotics-leds',
        'rust-project',
        'setup',
        'swing-template']

os.system('mkdir ~/git-backups')

for repo in repos:
    print('cloning ' + repo + '...')
    os.system('git clone git@github.com:LiljaKiiski/' + repo)
    os.system('mv ' + repo + ' ~/git-backups')
