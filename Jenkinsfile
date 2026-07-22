pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                checkout scm
            }
        }

        stage('Build') {
            steps {
                sh 'echo Building ChunkHound'
            }
        }

        stage('Test') {
            steps {
                sh 'echo Running tests'
            }
        }
    }
}
