pipeline {
    agent {
        label 'jenkins-node'
    }


    stages {
        stage('Checkout') {
            steps {
                git branch: 'devel/jenkinsfile', url: 'git@github.com:tarof429/spring-boot-demo.git'
            }
        }
        stage('Build') {
            steps {
                //echo 'Hello World'
                sh "mvn clean package"
            }
        }
    }
}