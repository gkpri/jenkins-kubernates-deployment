sudo apt update
sudo apt install nodejs npm
clear
sudo mkdir -p /var/log/apt/
sudo dpkg --configure -a
sudo apt clean
sudo apt install python3 python3-six gyp python3-pkg-resources mesa-vulkan-drivers node-gyp npm
exit
clear
sudo npm install -g create-react-app
mkdir ~/.npm-global
npm config set prefix '~/.npm-global'
ls
vi .bash_profile
source ~/.bashrc
npm install -g create-react-app
npm root -g
sudo chown -R $USER:$(id -gn $USER) /usr/local/lib/node_modules
npx create-react-app jenkins-kubernetes-deployment
clear
cd jenkins-kubernetes-deployment
npm install
npnpm install
up to date, audited 1545 packages in 6s
262 packages are looking for funding
8 vulnerabilities (2 moderate, 6 high)
To address all issues (including breaking changes), run:
Run `npm audit` for details.
clearqq
npm audit
npm audit
npm audit fix
npm audit fix --force
clear
npm install --package-lock-only
npm install --package-lock-only
clear
cd jenkins-kubernetes-deployment
lss
ls
npm install --package-lock-only
npm audit fix --force
npm audit fix --force
npm audit fix --force
npm start
cd jenkins-kubernetes-deployment
touch Dockerfile
vi Dockerfile
docker build -t react-app .
sudo systemctl start docker
sudo systemctl enable docker
sudo systemctl status docker
sudo usermod -aG docker $USER
docker build -t react-app .
docker --version
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io
clear
sudo systemctl start docker
sudo systemctl enable docker
sudo usermod -aG docker $USER
docker build -t react-app .
logout
cd jenkins-kubernetes-deployment
ls -l Dockerfile
sudo systemctl stop docker
sudo rm -rf /var/lib/docker/overlay2
sudo systemctl start docker
docker info
docker build -t react-app .
docker images
docker run -p 80:80 react-app
vi Dockerfile
docker build -t react-app .
clear
vi Dockerfile
docker build -t react-app .
docker images
vi Dockerfile
docker build -t react-app .
df -h
# docker system prune -a --volumes
docker container prune
docker image prune -a
docker volume prune
docker build -t react-app .
vi Dockerfile
clear
cd jenkins-kubernetes-deployment
ls
vi  package.json
vi package-lock.json
vi  src
vi README.md 
npm start
ls
vi README.md 
npm start
clear
  cd ..
cd ubuntu
logout
cd jenkins-kubernetes-deployment
vi Dockerfile
docker build -t react-app .
docker images
docker run -p 80:80 react-app
docker ps -a
clear
vi deployment.txt
vi deployment.txt
mv deployment.txt deployment.yaml
kubectl apply -f deployment.yaml
minikube status
minikube start
kubectl config view
kubectl cluster-info
kubectl apply -f deployment.yaml --validate=false
logout
clear
cd jenkins-kubernetes-deployment
ls
kubectl apply -f deployment.yaml 
cd jenkins-kubernetes-deployment
minikube status
minikube start
kubectl config get-contexts
kubectl config current-context
kubectl config get-contexts
ls ~/.kube/config
logout
cd jenkins-kubernetes-deployment
kubectl apply -f deployment.yaml
minikube start
sudo useradd -m -s /bin/bash minikubeuser
sudo passwd minikubeuser
sudo passwd minikubeuser
sudo usermod -aG docker minikubeuser
su - minikubeuser
