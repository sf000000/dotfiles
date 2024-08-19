#!/bin/bash

weather=$(curl -s 'https://wttr.in/Fort%20Worth?format=3')

temperature=$(echo $weather | awk '{print $NF}')

echo "$temperature"
