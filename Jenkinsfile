pipeline {
    agent {
        label 'jenkins-node'
    }

    tools {
        maven 'default-maven'
        git 'default-git'
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

