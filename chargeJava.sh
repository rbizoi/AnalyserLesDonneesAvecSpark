#!/bin/bash

sftp -P 2424 coursDB@51.91.76.248<<FIN_FICHIER
get spark/java-8-openjdk-amd64.tar.gz
exit
FIN_FICHIER

cat << FIN_FICHIER >> .profile
export JAVA_HOME=~/usr/lib/jvm/java-8-openjdk-amd64
export PATH=$JAVA_HOME/bin:$PATH:$HOME/bin
FIN_FICHIER
