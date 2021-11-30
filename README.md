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

. .profile

mkdir -p Documents\donnees

cd Documents

wget https://raw.githubusercontent.com/rbizoi/AnalyserLesDonneesAvecSpark/main/traitementsMeteo/ExecutionApplicationPySpark.ipynb
wget https://raw.githubusercontent.com/rbizoi/IntelligenceEnDonneesDeSante/main/Pandas/01-LectureDataFrame.ipynb
wget https://raw.githubusercontent.com/rbizoi/IntelligenceEnDonneesDeSante/main/Pandas/02-LesRegroupentsEtJointures.ipynb

wget https://raw.githubusercontent.com/rbizoi/IntelligenceEnDonneesDeSante/main/Pandas/donnees/agents.json
wget https://raw.githubusercontent.com/rbizoi/IntelligenceEnDonneesDeSante/main/Pandas/donnees/AirQualityUCI01.csv
wget https://raw.githubusercontent.com/rbizoi/IntelligenceEnDonneesDeSante/main/Pandas/donnees/AirQualityUCI02.csv
wget https://raw.githubusercontent.com/rbizoi/IntelligenceEnDonneesDeSante/main/Pandas/donnees/AirQualityUCI03.csv
wget https://raw.githubusercontent.com/rbizoi/IntelligenceEnDonneesDeSante/main/Pandas/donnees/AirQualityUCI04.csv
wget https://raw.githubusercontent.com/rbizoi/IntelligenceEnDonneesDeSante/main/Pandas/donnees/bigmac.csv
wget https://raw.githubusercontent.com/rbizoi/IntelligenceEnDonneesDeSante/main/Pandas/donnees/chicago.csv
wget https://raw.githubusercontent.com/rbizoi/IntelligenceEnDonneesDeSante/main/Pandas/donnees/ecommerce.csv
wget https://raw.githubusercontent.com/rbizoi/IntelligenceEnDonneesDeSante/main/Pandas/donnees/employees.csv
wget https://raw.githubusercontent.com/rbizoi/IntelligenceEnDonneesDeSante/main/Pandas/donnees/foods.csv
wget https://raw.githubusercontent.com/rbizoi/IntelligenceEnDonneesDeSante/main/Pandas/donnees/fortune1000.csv
wget https://raw.githubusercontent.com/rbizoi/IntelligenceEnDonneesDeSante/main/Pandas/donnees/google_stock_price.csv
wget https://raw.githubusercontent.com/rbizoi/IntelligenceEnDonneesDeSante/main/Pandas/donnees/Infarct.xlsx
wget https://raw.githubusercontent.com/rbizoi/IntelligenceEnDonneesDeSante/main/Pandas/donnees/jamesbond.csv
wget https://raw.githubusercontent.com/rbizoi/IntelligenceEnDonneesDeSante/main/Pandas/donnees/nba.csv
wget https://raw.githubusercontent.com/rbizoi/IntelligenceEnDonneesDeSante/main/Pandas/donnees/pokemon.csv
wget https://raw.githubusercontent.com/rbizoi/IntelligenceEnDonneesDeSante/main/Pandas/donnees/quarters.csv
wget https://raw.githubusercontent.com/rbizoi/IntelligenceEnDonneesDeSante/main/Pandas/donnees/revenue.csv
wget https://raw.githubusercontent.com/rbizoi/IntelligenceEnDonneesDeSante/main/Pandas/donnees/salesmen.csv
wget https://raw.githubusercontent.com/rbizoi/IntelligenceEnDonneesDeSante/main/Pandas/donnees/sauvegarde
wget https://raw.githubusercontent.com/rbizoi/IntelligenceEnDonneesDeSante/main/Pandas/donnees/worldstats.csv
