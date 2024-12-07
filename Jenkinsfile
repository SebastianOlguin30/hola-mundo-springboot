pipeline {
    agent any
    stages {
        stage('Setup Check') {
            steps {
                script {
                    // Comandos para verificar la configuración del entorno
                    sh 'echo $PATH'
                    sh 'mvn --version'
                }
            }
        }
        stage('Build') {
            steps {
                sh 'mvn clean package'
            }
        }
        stage('Test') {
            steps {
                sh 'mvn test'
            }
        }
        // Otros stages pueden seguir aquí
    }
}
