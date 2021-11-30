# Installation Anaconda et librairies nécessaires pour Spark

## Installer les prérequis
### Linux
curl -s https://raw.githubusercontent.com/rbizoi/AnalyserLesDonneesAvecSpark/main/installSpark.sh

wget https://raw.githubusercontent.com/rbizoi/AnalyserLesDonneesAvecSpark/main/installSpark.sh

. installSpark.sh

. .profile

wget https://raw.githubusercontent.com/rbizoi/AnalyserLesDonneesAvecSpark/main/configureJupyter.sh

. configureJupyter.sh

wget https://raw.githubusercontent.com/rbizoi/AnalyserLesDonneesAvecSpark/main/chargeJava.sh

. chargeJava.sh
>> le mot de passe du FTP


mkdir -p Documents\donnees

wget https://github.com/rbizoi/AnalyserLesDonneesAvecSpark/blob/main/traitementsMeteo/ExecutionApplicationPySpark.ipynb
