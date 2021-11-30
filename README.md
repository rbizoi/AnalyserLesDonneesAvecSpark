# Installation Anaconda et librairies nécessaires pour Spark

## Installer les prérequis
### Linux
curl -s https://raw.githubusercontent.com/rbizoi/AnalyserLesDonneesAvecSpark/main/installSpark.sh

wget https://raw.githubusercontent.com/rbizoi/AnalyserLesDonneesAvecSpark/main/installSpark.sh

. installSpark.sh

. .profile

. configureJupyter.sh

sftp -P 2424 coursDB@51.91.76.248<<FIN_FICHIER
put java-8-openjdk-amd64.tar.gz spark
exit
FIN_FICHIER
