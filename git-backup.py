#!/bin/python3

import os
import requests

# Method that returns list of all Lilja's repositories
def get_lilja_repos()
    url = 'https://api.github.com/users/LiljaKiiski/repos'    

    try:
        response.raise_for_status()

        repositories = response.json()

        my_repos = []

        for repo in repositories:
            print(repo['name'])
            my_repos.append(repo['name'])

        # Return list
        return my_repos
    
    except requests.exceptions.RequestException as e:
        print(f'An error happened: {e}')


# Get Lilja's repos + a couple extra
repos = get_lilja_repos()
repos.append('PetteriKiiski/button-sequence')
repos.append('mvrt-115/Vision')
repos.append('mvrt-115/mvrt-115.github.io')
repos.append('mvrt-115/frc2k23')


# Create a directory to back these up to
os.system('mkdir ~/git-backups')

# Clone those repositories
for repo in repos:
    print('Cloning ' + repo + '...')
    os.system('git clone git@github.com:' + repo)
    os.system('mv ' + repo + ' ~/git-backups')
