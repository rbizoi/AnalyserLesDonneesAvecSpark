#!/bin/bash

sftp -P 2424 coursDB@51.91.76.248<<FIN_FICHIER
put java-8-openjdk-amd64.tar.gz spark
exit
FIN_FICHIER
