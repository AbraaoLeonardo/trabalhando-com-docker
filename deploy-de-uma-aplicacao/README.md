# Pequeno cluster com 10 nodes.
## Como rodar no seu computador?
Para começarmos, você deve instalar os seguintes programas :smile:
1. git - https://git-scm.com/downloads
2. docker - https://docs.docker.com/desktop/
3. minikube - https://minikube.sigs.k8s.io/docs/start/
4. kubernets - https://kubernetes.io/docs/tasks/tools/install-kubectl-linux/
após a instalação e a configuração.
acesse a pasta com o arquivo e digite o seguinte comando
#### linux
+ `./create.sh`
#### Windows
+ `.\create.bat`

para conferir os módulos digite `kubectl.exe get nodes`.
Acessando o banco de dados, utilize o localhost:3306.
Visualizando a aplicação web, acesse localhost:80