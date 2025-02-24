pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                git 'https://github.com/landonessex/lab2comp367.git'
            }
        }
        stage('Build') {
            steps {
                sh 'mvn clean package'
            }
        }
    }
}
