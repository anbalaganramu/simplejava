sudo yum install java-17-amazon-corretto-devel -y
sudo yum install git -y
sudo yum install maven -y

if [ -d "simplejava" ]
then
  echo "repo is cloned and exists"
  cd /home/ec2-user/simplejava
  git pull origin demo1
else
  git clone https://github.com/anbalaganramu/simplejava.git
fi

cd /home/ec2-user/simplejava
mvn compile
