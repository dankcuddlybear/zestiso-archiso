#!/usr/bin/env bash
# shellcheck disable=SC2034
iso_name="zestiso"
iso_label="ZEST_$(date --date="@${SOURCE_DATE_EPOCH:-$(date +%s)}" +%y%m%d)"
iso_publisher="ZestISO <https://github.com/SuperSonic65535/zestiso>"
iso_application="ZestISO"
iso_version="kde-gaming-$(date --date="@${SOURCE_DATE_EPOCH:-$(date +%s)}" +%Y.%m.%d)"
install_dir="arch"
buildmodes=('iso')
bootmodes=('bios.syslinux.mbr' 'bios.syslinux.eltorito'
           'uefi-ia32.grub.esp' 'uefi-x64.grub.esp'
           'uefi-ia32.grub.eltorito' 'uefi-x64.grub.eltorito')
arch="x86_64"
pacman_conf="pacman.conf"
airootfs_image_type="squashfs"
# Use all threads for mksquashfs if total is 4 or less, otherwise use half of total threads
#AIROOTFS_THREADS="$([ $(nproc) -le 4 ] && nproc || expr $(nproc) / 2)"
AIROOTFS_THREADS=16
airootfs_image_tool_options=('-comp' 'zstd' '-Xcompression-level' '22' '-b' '1M' '-not-reproducible' '-processors' $AIROOTFS_THREADS)
bootstrap_tarball_compression=('zstd' '-c' '-T0' '--auto-threads=logical' '--long' '-19')
file_permissions=()
