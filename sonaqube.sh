# !/bin/bash

# Auther: Kenneth Dzonyrah
# Date: 20/11/2022
#Description: Script to install SonaQube






# sudo -i
#   102  sudo yum update -y
#   103  sudo yum install java-11-openjdk-devel -y
#   104  sudo yum install java-11-openjdk -y
#   105  cd /opt
#   106  sudo yum install wget -y
#   107  sudo wget https://binaries.sonarsource.com/Distribution/sonarqube/sonarqube-9.3.0.51899.zip
#   108  ls
#   109  sudo unzip /opt/sonarqube-9.3.0.51899.zip
#   110  sudo chown -R vagrant:vagrant /opt/sonarqube-9.3.0.51899
#   111  cd /opt/sonarqube-x.x/bin/linux-x86-64
#   112  ls
#   113  cd ..
#   114  ls
#   115  cd /opt/sonarqube-x.x/bin/linux-x86-64 
#   116  sudo chown -R vagrant:vagrant /opt/sonarqube-9.3.0.51899
#   117  echo $?
#   118  cd /opt/sonarqube
#   119  cd opt/
#   120  ls
#   121  cd sonarqube-9.3.0.51899/
#   122  ls
#   123   ./sonar.sh start
#   124  cd bin/
#   125  ls
#   126  cd linux-x86-64/
#   127  ls
#   128   ./sonar.sh start
#   129  ifconfig

USER=`whoami`

if [ ${USER == root} ]
then
  sudo -i
  sudo yum update -y
  sudo yum install java-11-openjdk-devel -y
  sudo yum install java-11-openjdk -y
  cd /opt
  sudo yum install wget -y
  sudo wget https://binaries.sonarsource.com/Distribution/sonarqube/sonarqube-9.3.0.51899.zip
  sudo unzip /opt/sonarqube-9.3.0.51899.zip
  sudo chown -R vagrant:vagrant /opt/sonarqube-9.3.0.51899
  cd sonarqube-9.3.0.51899/
  cd bin/
  cd linux-x86-64/
  ./sonar.sh start
else

  sudo yum update -y
  sudo yum install java-11-openjdk-devel -y
  sudo yum install java-11-openjdk -y
  cd /opt
  sudo yum install wget -y
  sudo wget https://binaries.sonarsource.com/Distribution/sonarqube/sonarqube-9.3.0.51899.zip
  sudo unzip /opt/sonarqube-9.3.0.51899.zip
  sudo chown -R vagrant:vagrant /opt/sonarqube-9.3.0.51899
  cd sonarqube-9.3.0.51899/
  cd bin/
  cd linux-x86-64/
  ./sonar.sh start
fi
