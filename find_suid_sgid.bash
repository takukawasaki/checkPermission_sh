#!/bin/bash

find / \( -perm -4000 -o -perm -2000 \) -type f -exec ls -la {} \; | grep -v ELF
