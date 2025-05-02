#azure CLI commands in a Bash script

git clone git@github.com:mohamed-elmatary/azure-devops-2025.git
cd azure-devops-2025
python3 -m venv venv
source venv/bin/activate
pip install --upgrade pip 
pip install -r requirements.txt
python app.py


# to Upload this project to AzureAppService
az webapp up --sku F1 --name "flask-sklearn-2025" --resource-group "Azuredevops"
# to see logs from app
az webapp log tail --name "flask-sklearn-2025" --resource-group "Azuredevops"

git add .
git commit -m "change to v2"
git push origin main
./make_predict_azure_app.sh
cat ./make_predict_azure_app.sh