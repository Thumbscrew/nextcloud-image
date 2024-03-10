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
            docker build -t nextcloud:test --build-arg NEXTCLOUD_TAG=27.1.6-apache .

            docker rmi -f nextcloud:test
          """
        }
      }
    }
  }
}