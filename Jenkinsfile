pipeline {
    agent any

    options {
        skipDefaultCheckout true
    }   
  
        
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
