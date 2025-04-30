#azure CLI commands in a Bash script

1- git clone https://github.com/mohamed-elmatary/azure-devops-2025.git
2- cd azure-devops-2025
3  python3 -m venv venv
4- source venv/bin/activate
5- pip install --upgrade pip 
6- pip install -r requirements.txt
8- python app.py


# to Upload this project to AzureAppService
az webapp up --sku F1 --name "flask-sklearn-2025" --resource-group "Azuredevops"
# to see logs from app
az webapp log tail --name "flask-sklearn-2025" --resource-group "Azuredevops"
