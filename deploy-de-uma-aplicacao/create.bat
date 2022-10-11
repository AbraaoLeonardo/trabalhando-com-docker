echo "Inicializando o projeto."
echo "Inicializando o docker"
docker build ./database/ -t abraaoleonardo/mysql:1.0
docker build ./backend/ -t abraaoleonardo/php:1.0

docker push abraaoleonardo/mysql:1.0
docker push abraaoleonardo/php:1.0

echo inicializando o k8s
minikube start
kubectl.exe apply -f ./services.yml
kubectl.exe apply -f ./deployment.yml