#!/bin/bash

find / -type d \( -perm -g+w -o -perm -o+w \) -exec ls -lad {} \;
find / -type d \( -perm -g+w -o -perm -o+w \) -not -perm -a+t -exec ls -lad {} \;
