#!/bin/bash

source _load-config.lib

set -e

mkdir -pv ${LFS}${LFS_PREFIX}
mkdir -pv ${LFS_PREFIX%/*}/
ln -sv ${LFS}${LFS_PREFIX} ${LFS_PREFIX%/*}/
