#!/bin/bash

/home/ubuntu/.local/bin/ftpcloudfs -v -f -a http://controller:5000/v2.0 --keystone-auth -b 0.0.0.0 -p 2021
