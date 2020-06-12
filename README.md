### About

It's simple bash scripts that can be helpfull to mount and to unmount samba shares.

### Usage

You must fill the credentials.conf  with cifs credentials and server.conf with server domain or ip.

Than you can get list of shares on the server:

    $ ./list.sh
    test2
    test2

Mount a samba share

    $ ./mount.sh test2

Explore and modify the share

    $ ls test2
    file1
    file2



And unmount the samba share

    $ ./umount.sh test2

### Requirements

The Samba client must be installed on your Linux system.

You can do it, for example, on Debian:

    # apt-get install smbclient

### Notes

You can be free to modity mount options, samba protocol or it version in mount.sh.
