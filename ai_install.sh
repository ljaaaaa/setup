#!/bin/sh

#Things used for AI club
#Run as root

pip install diffusers==0.2.4
pip install transformers scipy ftfy
pip install "ipywidgets>=7,<8"

pip install torch torchvision

#Doesn't worl, error
#pip install git+https://github.com/huggingface/transformers@335c0ca35c159f88d73198bdac928e61a4d480c7

#Other way
git clone https://github.com/huggingface/transformers
pip install setuptools_rust

cd transformers; python3 setup.py install
