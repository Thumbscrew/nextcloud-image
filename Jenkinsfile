pipeline {
  agent {
    kubernetes {
      inheritFrom 'docker'
    }
  }
  stages {
    stage('Build') {
      steps {
        container('docker') {
          sh """ 
            docker build -t nextcloud:test

            docker rmi -f nextcloud:test
          """
        }
      }
    }
  }
}