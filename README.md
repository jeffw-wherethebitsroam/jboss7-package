jboss7-package
==============

Some scripts for making a Debian package of JBoss AS 7

You will need a clean build environment (see debootstrap) and
checkinstall.

You will need to have a .tar.gz of the latest JBoss release in the
same directory as this code. You will also need to adjust the paths in:
- Makefile
- jboss7
- postinstall-pak
- preremove-pakpreremove

Run build.sh to run checkinstall and build the package.

TODO
- make it easier to change the destination
