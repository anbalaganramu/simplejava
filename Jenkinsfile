pipeline {
    agent any 

    stages {
        stage('Compile') {
            steps {
                echo 'Building the application...'
                script{
                    sh 'mkdir demo1'
                }
                // Placeholder command for a build tool like Maven or Gradle
                // sh 'mvn compile' 
            }
        }
        stage('Test') {
            steps {
                echo 'Running tests...'
                // Placeholder command for running unit or integration tests
                // sh 'mvn test' 
            }
        }
        // stage('Deploy') {
        //     steps {
        //         echo 'Deploying to staging environment...'
        //         // Placeholder for deployment logic (e.g., calling a script)
        //         sh './deploy-script.sh'
        //     }
        // }
    }
}