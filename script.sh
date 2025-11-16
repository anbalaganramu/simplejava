$ script.sh
1 sudo yum install java -y
2 sudo yum install git -y
3 sudo yum install maven -y
4
5 if [ -d "simplejava" ]
6 then
7 echo "repo is cloned and exists"
8 cd /home/ec2-user/simplejava
9 git pull origin demo1
10 else
11 git clone https://github.com/anbalaganramu/simplejava.git
12 fi
13
14 cd /home/ec2-user/simplejava
15 mvn compile