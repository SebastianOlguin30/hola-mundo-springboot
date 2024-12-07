pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                // Compila el proyecto Java utilizando Maven
                sh 'mvn clean package'
            }
        }
        stage('Test') {
            steps {
                // Ejecuta pruebas unitarias
                sh 'mvn test'
            }
        }
        stage('Deploy') {
            steps {
                // Construye la imagen Docker y la ejecuta localmente
                sh 'docker-compose up --build -d'
            }
        }
    }
}
