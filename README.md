this is my repo 2025
## this is my repo has edited in 2025

[![Python application test with GitHub Actions](https://github.com/mohamed-elmatary/azure-devops-2025/actions/workflows/main.yml/badge.svg)](https://github.com/mohamed-elmatary/azure-devops-2025/actions/workflows/main.yml)

## missing
![Output of a test run in github actions](/images/test%20run%20Github%20actions.png)

* A link to a Trello board for the project
https://trello.com/b/erCPJgsY/udacitytrelloboard
* A link to a spreadsheet that includes the original and final project plan>
## missing
https://docs.google.com/spreadsheets/d/1MGg4M2Df5_cHMMOgmWgezsv3A773lf3z9SJlQi71MQ8/edit?gid=1348135932#gid=1348135932
https://docs.google.com/spreadsheets/d/1MGg4M2Df5_cHMMOgmWgezsv3A773lf3z9SJlQi71MQ8/edit?gid=615035288#gid=615035288


Project running on Azure App Service
![Project running on Azure App Service](/images/Web_App_Running_1.png)
![Project running on Azure App Service](/images/Web_App_Running_2.png)

Project cloned into Azure Cloud Shell
![SSH GitHub](/images/SSH-Keys.png)
![Project cloned into Azure Cloud Shell](/images/Clone%20My%20Repo.png)


Passing tests that are displayed after running the make all command from the Makefile

![Passing tests that are displayed after running the make all command from the Makefile](/images/make%20all.png)


Output of a test run
![Output of a test run](/images/make%20all.png)

Successful deploy of the project in Azure Pipelines. Note the official documentation should be referred to and double checked as you setup CI/CD.
![Successful deploy of the project in Azure Pipelines](/images/Configure%20Azure%20Pipeline.png)
![Successful deploy of the project in Azure Pipelines](/images/Configure%20Azure%20Pipeline%202.png)
![Successful deploy of the project in Azure Pipelines](/images/Configure%20Azure%20Pipeline%203.png)
![Successful deploy of the project in Azure Pipelines](/images/Configure%20Azure%20Pipeline%204.png)
![Successful deploy of the project in Azure Pipelines](/images/Configure%20Azure%20Pipeline%205.png)
![Successful deploy of the project in Azure Pipelines](/images/Configure%20Azure%20Pipeline%206.png)
![Successful deploy of the project in Azure Pipelines](/images/run%20Azure%20Pipeline%201.png)
![Successful deploy of the project in Azure Pipelines](/images/run%20Azure%20Pipeline%202.png)
![Successful deploy of the project in Azure Pipelines](/images/run%20Azure%20Pipeline3.png)
![Successful deploy of the project in Azure Pipelines](/images/run%20Azure%20Pipeline4.png)
![Successful deploy of the project in Azure Pipelines](/images/run%20Azure%20Pipeline5.png)

## missing

Architectural Diagram
![Architectural Diagram](images/architectural_diagram.png)

this process start when you push commit changes to origin main, after that it will triger github build actions to (test and lint) the code in the repository, also in the same time it will trigger azure pipeline ,
azure pipeline contain two stages, the first stage is CI (continuous integration) inthis stage we install requirements, build , test, lint the project and create artifacts, in the second stage we deploy this artifacts to azure web app service , this process is automation once i push changes to my remote main branch


Running Azure App Service from Azure Pipelines automatic deployment
![Running Azure App Service from Azure Pipelines automatic deployment](/images/Running%20Azure%20App%20Service%20from%20Azure%20Pipelines%20automatic%20deployment%201.png)
![Running Azure App Service from Azure Pipelines automatic deployment](/images/Running%20Azure%20App%20Service%20from%20Azure%20Pipelines%20automatic%20deployment%202.png)


Successful prediction from deployed flask app in Azure Cloud Shell. Use this file as a template for the deployed prediction. The output should look similar to this:

![Successful prediction from deployed flask app in Azure Cloud Shell](/images/Successful%20prediction%20from%20deployed%20flask%20app%20in%20Azure%20Cloud%20Shell.png)

Output of streamed log files from deployed application

![Output of streamed log files from deployed application](/images/webApp_log1.png)
![Output of streamed log files from deployed application](/images/webApp_log2.png)


## Enhancements

this could be a Kubernetes version of this project.and use another framework like .net core

## Demo 

https://youtu.be/eIUT7XtsSEY


## missing

## instruction for running your project starting from cloning the code project

-git clone git@github.com:mohamed-elmatary/azure-devops-2025.git
-cd azure-devops-2025
-python3 -m venv venv
-source venv/bin/activate
-pip install --upgrade pip 
-pip install -r requirements.txt
-python app.py

