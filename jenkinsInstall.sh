wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add -
echo "deb https://pkg.jenkins.io/debian binary/" | sudo tee -a /etc/apt/sources.list
sudo apt install openjdk-8-jre-headless
sudo apt-get update
sudo apt-get install jenkins
sudo apt install curl
curl localhost:8080

