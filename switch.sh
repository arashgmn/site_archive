#!/bin/bash

to=$1

if [ ${to} = "r" ]; then
  echo 'changed config to remote.'
  ex _config.yml <<EOEX
  :%s/theme: 'minimal-mistakes-jekyll'/# theme: 'minimal-mistakes-jekyll'/g
  :%s/# remote_theme: 'mmistakes\/minimal-mistakes'/remote_theme: 'mmistakes\/minimal-mistakes'/g
  :%s/# source: '\/'/source: '\/'/g
  :%s/incremental: true/incremental: false/g
  :x
EOEX
fi
if [ ${to} = "l" ]; then
  echo 'change config to local.'
  ex _config.yml <<EOEX
  :%s/# theme: 'minimal-mistakes-jekyll'/theme: 'minimal-mistakes-jekyll'/g
  :%s/remote_theme: 'mmistakes\/minimal-mistakes'/# remote_theme: 'mmistakes\/minimal-mistakes'/g
  :%s/source: '\/'/# source: '\/'/g
  :%s/incremental: false/incremental: true/g
  :x
EOEX
fi

