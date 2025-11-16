pipeline {
    agent any 

    stages {
        stage('Compile') {
            steps {
                echo 'Building the application...'                
                script{
                    sshagent(['slave3']) {
                    echo 'Compile the code'
                    // sh "scp -o StrictHostKeyChecking=no ec2-user@172.31.0.138:/home/ec2-user"
                    sh "ssh -o StrictHostKeyChecking=no ec2-user@ip 'bash /home/ec2-user/'"
                    sh "mkdir demo1"
                    }
                }
                // Placeholder command for a build tool like Maven or Gradle
                // sh 'mvn compile' 
            }
        }
       
    }
}