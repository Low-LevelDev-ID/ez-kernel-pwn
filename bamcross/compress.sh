#!/bin/sh
cd rootfs
find . -print0 | cpio -o --format=newc --null --owner=root > ../rootfs.cpio
