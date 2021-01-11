pipeline {
    agent any
 
        
  stages {
        stage('checkout') {
            steps {
                checkout scm
            }
        }
        stage('Deploy') {
            steps {
                 sh 'mkdir /root/yogesh' 
            }
        }
    }
}
