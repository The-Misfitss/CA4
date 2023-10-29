pipeline {
    environment {
        DOCKERHUB_USERNAME = credentials('misfits-dockerhub-credentials').username
    }
    agent any

    stages {
        stage('Login to Docker Hub') {
            steps {
                script {
                    // Use the Docker Hub credentials stored in Jenkins
                    withCredentials([usernamePassword(credentialsId: 'misfits-dockerhub-credentials', usernameVariable: 'DOCKERHUB_USERNAME', passwordVariable: 'DOCKERHUB_TOKEN')]) {
                        sh 'docker login -u $DOCKERHUB_USERNAME -p $DOCKERHUB_TOKEN'
                    }
                }
            }
        }

        stage('Printing Docker Hub Credentials') {
            steps {
                sh 'echo $DOCKERHUB_USERNAME'
            }
        }

        // stage('Build Docker Image') {
        //     steps {
        //         sh 'docker build -t postgresql-db-service:latest .'
        //     }
        // }

        // stage('Tag Docker Image') {
        //     steps {
        //         sh 'docker tag postgresql-db-service:latest $DOCKERHUB_USERNAME/ca4-postgres:latest'
        //     }
        // }

        // stage('Push Docker Image to Docker Hub') {
        //     steps {
        //         sh 'docker push $DOCKERHUB_USERNAME/ca4-postgres:latest'
        //     }
        // }
    }
}
