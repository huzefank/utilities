#!/bin/bash

#Clear system proxy
#system proxy settings
export http_proxy=
export https_proxy=

#Clear npm config proxy
npm config rm proxy
npm config rm https-proxy

#Remove .gitconfig that has proxy setting
rm -rf ~/.gitconfig

