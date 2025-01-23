pipeline {
    agent {
        label 'jenkins-node'
    }

    tools {
//         tool name: 'Default', type: 'git'
//         tool name: 'default', type: 'maven'
        tool name: 'default-git', type: 'git'
        tool name: 'default-maven', type: 'maven'
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

