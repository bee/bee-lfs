#!/bin/bash

source _load-config.lib

for bee in \
    tc-binutils_pass1-2.22-0.bee \
    tc-gcc_pass1-4.6.2-0.bee \
    tc-linux-api-headers-3.2.6-0.bee \
    tc-glibc-2.14.1-0.bee \
    tc-adjust-toolchain-0-0.bee \
    tc-binutils_pass2-2.22-0.bee \
    tc-gcc_pass2-4.6.2-0.bee \
    tc-tcl-8.5.11-0.bee \
    tc-expect-5.45-0.bee \
    tc-dejagnu-1.5-0.bee \
    tc-check-0.9.8-0.bee \
    tc-ncurses-5.9-0.bee \
    tc-bash-4.2-0.bee \
    tc-bzip2-1.0.6-0.bee \
    tc-coreutils-8.15-0.bee \
    tc-diffutils-3.2-0.bee \
    tc-file-5.10-0.bee \
    tc-findutils-4.4.2-0.bee \
    tc-gawk-4.0.0-0.bee \
    tc-gettext-0.18.1.1-0.bee \
    tc-grep-2.10-0.bee \
    tc-gzip-1.4-0.bee \
    tc-m4-1.4.16-0.bee \
    tc-make-3.82-0.bee \
    tc-patch-2.6.1-0.bee \
    tc-perl-5.14.2-0.bee \
    tc-sed-4.2.1-0.bee \
    tc-tar-1.26-0.bee \
    tc-texinfo-4.13a-0.bee \
    tc-xz-5.0.3-0.bee ; do
  beesh "chapter05/${bee}" --install --no-archive-build "${@}"
done

