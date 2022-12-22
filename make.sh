#!/bin/bash

make -j
#make modules -j
make INSTALL_MOD_STRIP=1 modules_install
make install -j
