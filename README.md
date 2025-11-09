# zestiso-archiso
A collection of custom ArchISO profiles.

## Desktop editions
For a complete, easy to use desktop experience for everyday users.  
All desktop editions include:  
• System drivers for networking, mobile data, bluetooth, printing and scanning  
• Open-source game-ready drivers for AMD, Intel and NVIDIA graphics  
• Audio drivers (Pipewire)  
• Uncomplicated Firewall (UFW) for enhanced internet security  
• Command-line utilities, manuals and documentation (ddrescue, man-db, sudo, texinfo, nano etc.)  
• Chaotic-AUR and aur-fresh-builds repositories provide additional software  
• Yay command-line tool to make installing software easier  

**zestiso-kde-gaming**  
KDE Plasma desktop with core applications, extra utilities, add-ons and a sleek UI theme.  
• Firefox browser with UBlock Origin and Dark Reader, LibreOffice Fresh and VLC Media Player  
• Gaming software like Lutris, OBS Studio and Mangohud included  
• Automatic light and dark theme switching (Koi)  
• Supports Microsoft Windows games and applications via Wine compatibility layer  
• Supports Microsoft Windows NTFS volumes, FAT32, exFAT, RAID, LVM, BTRFS and UDF volumes  
• HDR video support (experimental)  
• Includes Pamac graphical package manager for official repositories and AUR  
**Choose if:**  
• You want a sleek, modern looking desktop with animations and effects  
• You want a familiar, easy to use desktop experience similar to Microsoft Windows, without the annoying bits  
• You want a powerful, customisable desktop with lots of useful features and shortcuts  
• You play games or watch videos in HDR  
• You have a high pixel density display (supports fractional scaling from 0.5x to 3x)  
• You have a computer made after 2012 with at least a dual-core processor, 4GB RAM and 16GB disk space  
**Don't choose if:**  
• You have an old, slow computer made before 2010 with less than 2GB RAM or less, and 6-12GB disk space



**zestiso-xfce**  
XFCE lightweight desktop with core applications, extra utilities and some add-ons.  
• Firefox browser with UBlock Origin and Dark Reader, LibreOffice Fresh and VLC Media Player  
• Supports Microsoft Windows games and applications via Wine compatibility layer  
• Supports Microsoft Windows NTFS volumes, FAT32, exFAT, RAID, LVM, BTRFS and UDF volumes  
**Choose if:**  
• You want a reliable, fast, snappy and responsive desktop that works great on old hardware  
**Don't choose if:**  
• You want to watch HDR videos (HDR is not supported on XFCE or X11 in general)  
• You have a high pixel density display (XFCE and GTK only support 1x and 2x scaling)  

## Lightweight editions
High performance, minimal footprint for servers, embedded devices and old hardware.  
All lightweight editions include:  
• System drivers for networking  
• Basic video for AMD, Intel and NVIDIA graphics  
• Audio drivers (Pipewire)  
• Command-line utilities, manuals and documentation (ddrescue, man-db, sudo, texinfo, nano etc.)  
• Chaotic-AUR and aur-fresh-builds repositories provide additional software  
• Yay command-line tool to make installing software easier  

**zestiso-icewm**  
IceWM ultra-lightweight graphical window manager.  
**Choose if:**  
• You want an minimal, high performance experience that works great on old hardware and embedded devices  
• You are installing on a server and mostly use the command line instead of a GUI  
• You want a minimal base to build up and customise to your exact needs  
**Don't choose if:**  
• You have little experience with Linux and want something easy to use  

## How to build
**1)** Clone this repository, then enter the folder  
`git clone https://github.com/dankcuddlybear/zestiso-archiso.git; cd zestiso-archiso`  
**2)** (Optional) Edit the file `build-iso` and change `ISO_OUT_DIR` to whatever you want.  
**3)** Run the script, specifying the ArchISO profile you want to use (defaults to `zestiso-kde-gaming`)  
`./build-iso zestiso-kde-gaming`  
**4) Done!** Now you can make a bootable USB drive, or boot it in a virtual machine.
